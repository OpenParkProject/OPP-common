import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for TotemApi
void main() {
  final instance = OppApiClient().getTotemApi();

  group(TotemApi, () {
    // Delete a totem by ID
    //
    // Delete a totem by its ID
    //
    //Future deleteTotemById(String id) async
    test('test deleteTotemById', () async {
      // TODO
    });

    // Get all totems
    //
    // Get all registered totems
    //
    //Future<BuiltList<TotemResponse>> getAllTotems({ int limit, int offset }) async
    test('test getAllTotems', () async {
      // TODO
    });

    // Get totem configuration
    //
    // Get the configuration of a specific totem by its ID
    //
    //Future<TotemResponse> getTotemConfig(String id) async
    test('test getTotemConfig', () async {
      // TODO
    });

    // Register a new totem
    //
    // Register a new totem and associate it with the selected zone
    //
    //Future<TotemResponse> registerTotem(TotemRequest totemRequest) async
    test('test registerTotem', () async {
      // TODO
    });

  });
}
