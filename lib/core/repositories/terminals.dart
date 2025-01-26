import 'package:overlay_test/core/models/abstracts.dart';

abstract interface class UEXTerminals<T extends UEXTerminal> {
  Future<T> getTerminals();
  Future<T> getTerminalsDistance({
    required int idTerminalOrigin,
    required int idTerminalDestination,
  });
}
