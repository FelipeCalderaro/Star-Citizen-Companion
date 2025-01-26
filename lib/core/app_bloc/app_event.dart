part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.started() = _Started;
  const factory AppEvent.fetchCommodities() = _FetchCommodities;
  const factory AppEvent.fetchCommoditiesDetails(
    UexCommoditiesModel commodities,
  ) = _FetchCommoditiesDetails;
  const factory AppEvent.fetchVehicles() = _FetchVehicles;
  const factory AppEvent.setActiveShip(UexVehicleData selectedShip) =
      _SetActiveShip;
  const factory AppEvent.propagate() = _Propagate;
  const factory AppEvent.startHotkeyStream() = _StartHotkeyStream;
}
