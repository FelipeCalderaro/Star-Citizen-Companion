import 'dart:developer';

import 'package:bloc/bloc.dart';

class MainBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    log('onEvent -- bloc: ${bloc.runtimeType}, event: ${event.runtimeType}');
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    log('onChange -- bloc: ${bloc.runtimeType}, change: ${change.currentState.runtimeType} to ${change.nextState.runtimeType.toString().contains('Error') ? change.nextState : change.nextState.runtimeType}');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    log('onTransition -- bloc: ${bloc.runtimeType}, transition: ${transition.currentState.runtimeType} to ${transition.nextState.runtimeType}');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    log('onError -- bloc: ${bloc.runtimeType}, error: $error');
  }
}
