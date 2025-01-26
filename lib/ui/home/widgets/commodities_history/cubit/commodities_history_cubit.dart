import 'package:bloc/bloc.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_history_model.dart';
import 'package:overlay_test/core/repositories/UEX/uex_commodities_datasource.dart';

part 'commodities_history_cubit.freezed.dart';
part 'commodities_history_state.dart';

class CommoditiesHistoryCubit extends Cubit<CommoditiesHistoryState> {
  CommoditiesHistoryCubit() : super(const CommoditiesHistoryState.loading()) {
    loadSelectedCommodities(12, [19]);
  }

  UexCommoditiesDatasource uexCommodities = UexCommoditiesDatasource();

  Future<void> loadSelectedCommodities(
      int terminalId, List<int> commodityIds) async {
    emit(const CommoditiesHistoryState.loading());
    try {
      final List<UexCommoditiesHistoryModel> response = await Future.wait([
        for (int id in commodityIds)
          uexCommodities.getCommodityHistory(terminalId, id)
      ]);
      print([for (var v in response[0].data) v.priceSell]);

      emit(CommoditiesHistoryState.loaded(response));
    } catch (e, s) {
      emit(CommoditiesHistoryState.error(e, stackTrace: s));
    }
  }

  Widget _bottomTitleWidgets(double value, TitleMeta meta) {
    DateTime dateTime =
        DateTime.fromMillisecondsSinceEpoch((value / 1000).toInt());
    print(meta.formattedValue);
    return SideTitleWidget(
      meta: meta,
      child: Text(
        '${dateTime.month}/${dateTime.day}/${dateTime.year}',
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
      ),
    );
  }

  LineChartData data(UexCommoditiesHistoryModel model) {
    return LineChartData(
      lineTouchData: const LineTouchData(enabled: false),
      gridData: FlGridData(
        show: true,
        drawHorizontalLine: true,
        verticalInterval: 1,
        horizontalInterval: 1,
        getDrawingVerticalLine: (value) => const FlLine(
          color: Color(0xff37434d),
          strokeWidth: 1,
        ),
        getDrawingHorizontalLine: (value) => const FlLine(
          color: Color(0xff37434d),
          strokeWidth: 1,
        ),
      ),
      titlesData: const FlTitlesData(
        show: true,
        // bottomTitles: AxisTitles(
        //   sideTitles: SideTitles(
        //     showTitles: true,
        //     reservedSize: 30,
        //     interval: 1,
        //   ),
        // ),
        // leftTitles: AxisTitles(
        //   sideTitles: SideTitles(
        //     showTitles: true,
        //     reservedSize: 42,
        //     interval: 1,
        //   ),
        // ),
        // topTitles: AxisTitles(
        //   sideTitles: SideTitles(showTitles: false),
        // ),
        // rightTitles: AxisTitles(
        //   sideTitles: SideTitles(showTitles: false),
        // ),
      ),
      borderData: FlBorderData(
        show: true,
        border: Border.all(color: const Color(0xff37434d)),
      ),
      minX: 0,
      minY: 0,
      maxX: 11, //[for (var v in model.data) v.dateAdded].max.toDouble(),
      maxY: 5000, //DateTime.now().millisecond.toDouble(),
      lineBarsData: [
        // LineChartBarData(
        //   spots: [
        //     for (var s in model.data)
        //       FlSpot(s.dateAdded.toDouble(), s.priceSell.toDouble()),
        //   ],
        //   isCurved: true,
        //   gradient: LinearGradient(
        //     colors: [
        //       ColorTween(begin: Colors.cyan, end: Colors.green).lerp(0.2)!,
        //       ColorTween(begin: Colors.cyan, end: Colors.green).lerp(0.2)!,
        //     ],
        //   ),
        //   barWidth: 5,
        //   isStrokeCapRound: true,
        //   dotData: const FlDotData(
        //     show: false,
        //   ),
        //   belowBarData: BarAreaData(
        //     show: true,
        //     gradient: LinearGradient(
        //       colors: [
        //         ColorTween(begin: Colors.cyan, end: Colors.green)
        //             .lerp(0.2)!
        //             .withValues(alpha: 0.1),
        //         ColorTween(begin: Colors.cyan, end: Colors.green)
        //             .lerp(0.2)!
        //             .withValues(alpha: 0.1),
        //       ],
        //     ),
        //   ),
        // ),
        LineChartBarData(
          spots: [
            for (var s in model.data)
              FlSpot(s.priceSell.toDouble(), s.priceBuy.toDouble()),
          ],
          isCurved: true,
          gradient: LinearGradient(
            colors: [
              ColorTween(begin: Colors.cyan, end: Colors.green).lerp(0.2)!,
              ColorTween(begin: Colors.cyan, end: Colors.green).lerp(0.2)!,
            ],
          ),
          barWidth: 5,
          isStrokeCapRound: true,
          dotData: const FlDotData(
            show: false,
          ),
          belowBarData: BarAreaData(
            show: true,
            gradient: LinearGradient(
              colors: [
                ColorTween(begin: Colors.cyan, end: Colors.green)
                    .lerp(0.2)!
                    .withValues(alpha: 0.1),
                ColorTween(begin: Colors.cyan, end: Colors.green)
                    .lerp(0.2)!
                    .withValues(alpha: 0.1),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
