import 'package:get_it/get_it.dart';
import 'package:overlay_test/core/app_bloc/app_bloc.dart';
import 'package:overlay_test/ui/vehicle/bloc/vehicle_bloc.dart';

GetIt serviceLocator = GetIt.instance;

class ServiceRegister {
  static void register() {
    serviceLocator.registerSingleton<AppBloc>(AppBloc());
    serviceLocator.registerSingleton<VehicleBloc>(VehicleBloc());
  }
}
