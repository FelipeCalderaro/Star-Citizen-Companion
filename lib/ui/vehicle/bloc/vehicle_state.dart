part of 'vehicle_bloc.dart';

@freezed
class VehicleState with _$VehicleState {
  const factory VehicleState.waitingShipSelection() = _WaitingShipSelection;
  const factory VehicleState.noShipDetailsFound() = _NoShipDetailsFound;

  const factory VehicleState.loadingDetails() = _LoadingDetails;
  const factory VehicleState.loadedDetails(ScwVehicleDetailsModel details) =
      _LoadedDetails;
}
