part of 'commodities_history_cubit.dart';

@freezed
class CommoditiesHistoryState with _$CommoditiesHistoryState {
  const factory CommoditiesHistoryState.loading() = _Loading;
  const factory CommoditiesHistoryState.loaded(
    List<UexCommoditiesHistoryModel> commodities,
  ) = _Loaded;
  const factory CommoditiesHistoryState.error(
    Object e, {
    StackTrace? stackTrace,
  }) = _Error;
}
