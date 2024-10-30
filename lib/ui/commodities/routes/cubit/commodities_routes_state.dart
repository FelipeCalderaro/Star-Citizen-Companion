part of 'commodities_routes_cubit.dart';

@freezed
class CommoditiesRoutesState with _$CommoditiesRoutesState {
  const factory CommoditiesRoutesState.initial() = _Initial;
  const factory CommoditiesRoutesState.loading() = _Loading;
  const factory CommoditiesRoutesState.loaded(
    UexCommoditiesRoutesModel routes,
  ) = _Loaded;
  const factory CommoditiesRoutesState.error(
    Object error,
    StackTrace stackTrace,
  ) = _Error;
}
