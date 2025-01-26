import 'package:overlay_test/core/models/abstracts.dart';
import 'package:overlay_test/core/repositories/terminals.dart';

class UexTerminalsDatasource implements UEXTerminals {
  @override
  Future<UEXTerminal> getTerminals() {
    // TODO: implement getTerminals
    throw UnimplementedError();
  }

  @override
  Future<UEXTerminal> getTerminalsDistance(
      {required int idTerminalOrigin, required int idTerminalDestination}) {
    // TODO: implement getTerminalsDistance
    throw UnimplementedError();
  }
}
