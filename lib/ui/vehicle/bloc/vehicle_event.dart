part of 'vehicle_bloc.dart';

@freezed
class VehicleEvent with _$VehicleEvent {
  const factory VehicleEvent.started() = _Started;
  const factory VehicleEvent.waitShipSelection() = _WaitShipSelection;
  const factory VehicleEvent.fetchVechicleDetails(
    UexVehicleData selectedShip,
    ScwVehiclesModel scwVehiclesModel,
  ) = _FetchVechicleDetails;
}
