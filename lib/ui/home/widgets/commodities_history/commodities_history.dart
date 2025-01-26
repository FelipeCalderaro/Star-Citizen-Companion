import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:overlay_test/ui/home/widgets/commodities_history/cubit/commodities_history_cubit.dart';

class CommoditiesHistory extends StatelessWidget {
  CommoditiesHistory({super.key});
  final CommoditiesHistoryCubit cubit = CommoditiesHistoryCubit();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CommoditiesHistoryCubit, CommoditiesHistoryState>(
      bloc: cubit,
      listener: (context, state) {
        // print(state);
      },
      builder: (context, state) => Column(
        children: [
          const Text(
            "Commodities History",
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          state.when(
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (commodities) {
              return Row(
                children: List.generate(
                  commodities.take(3).length,
                  (index) => Container(
                    height: 350,
                    width: 700,
                    color: Colors.green,
                    child: LineChart(cubit.data(commodities[index])),
                  ),
                ),
              );
            },
            error: (e, s) => Center(
              child: Text(
                e.toString(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
