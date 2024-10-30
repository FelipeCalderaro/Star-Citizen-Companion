import 'package:flutter/material.dart';
import 'package:flutter_acrylic/flutter_acrylic.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:overlay_test/core/app_bloc/app_bloc.dart';
import 'package:overlay_test/core/management/window_control.dart';
import 'package:overlay_test/core/services/bloc_observer_service.dart';
import 'package:overlay_test/core/services/service_locator.dart';
import 'package:overlay_test/ui/home/home.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';
import 'package:overlay_test/ui/vehicle/bloc/vehicle_bloc.dart';

Future<void> main() async {
  // Ensure All is loaded befor continue
  WidgetsFlutterBinding.ensureInitialized();

  // Setup window management
  await WindowControl.instance.startUp();
  await Window.initialize();

  await Hive.initFlutter('./cache');

  Bloc.observer = MainBlocObserver();
  Animate.restartOnHotReload = true;

  // App
  ServiceRegister.register();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppBloc, AppState>(
      bloc: serviceLocator<AppBloc>(),
      listener: (context, state) => state.maybeWhen(
        orElse: () => null,
        activeShip: (ship) {
          final appBloc = serviceLocator<AppBloc>();
          final vehicleBloc = serviceLocator<VehicleBloc>();
          if (appBloc.scwVehicles != null) {
            return vehicleBloc.add(
              VehicleEvent.fetchVechicleDetails(
                ship,
                appBloc.scwVehicles!,
              ),
            );
          }
          return;
        },
      ),
      builder: (context, state) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.theme,
        home: HomePage(),
      ),
    );
  }
}
