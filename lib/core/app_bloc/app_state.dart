part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial() = _Initial;

  // Commodities
  const factory AppState.loadingCommoditiesRanking() =
      _LoadingCommoditiesRanking;
  const factory AppState.loadedCommoditiesRanking(
    UEXCommodity commoditiesRanking,
  ) = _LoadedCommoditiesRanking;

  const factory AppState.loadingCommodities() = _LoadingCommodities;
  const factory AppState.loadedCommodities(
    UEXCommodity commodities,
  ) = _LoadedCommodities;
  const factory AppState.loadingCommoditiesDetails() =
      _LoadingCommoditiesDetails;
  const factory AppState.loadedCommoditiesDetails(
    List<ScwCommodityDetail> details,
  ) = _LoadedCommoditiesDetails;
  //
  const factory AppState.loadingVehicles() = _LoadingVehicles;
  const factory AppState.loadedVehicles(
    UexVehiclesModel uexVehicles,
    SCWVehicle scwVehicles,
  ) = _LoadedVehicles;
  //
  // App Management
  const factory AppState.activeShip(UexVehicleData ship) = _ActiveShip;
  //
  const factory AppState.reload() = _Reload;
  const factory AppState.httpError(
    Object e, {
    String? message,
    StackTrace? stackTrace,
  }) = _HttpError;
  const factory AppState.error(Object error, StackTrace stackTrace) = _Error;
}
