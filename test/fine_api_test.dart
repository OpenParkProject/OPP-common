import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for FineApi
void main() {
  final instance = OppApiClient().getFineApi();

  group(FineApi, () {
    // Create a new fine for a specific zone
    //
    // Create a new fine associated with a specific zone
    //
    //Future<FineResponse> createZoneFine(int id, FineRequest fineRequest) async
    test('test createZoneFine', () async {
      // TODO
    });

    // Delete a fine by ID
    //
    // Delete a fine by ID
    //
    //Future deleteFineById(int id) async
    test('test deleteFineById', () async {
      // TODO
    });

    // Delete all fines
    //
    // Delete all fines
    //
    //Future deleteFines() async
    test('test deleteFines', () async {
      // TODO
    });

    // Get fine by ID
    //
    // Get fine by ID
    //
    //Future<FineResponse> getFineById(int id) async
    test('test getFineById', () async {
      // TODO
    });

    // Get all fines
    //
    // Get all fines
    //
    //Future<BuiltList<FineResponse>> getFines({ int limit, int offset }) async
    test('test getFines', () async {
      // TODO
    });

    // Get all fines of the currently logged user
    //
    // Get all fines of the currently logged user
    //
    //Future<BuiltList<FineResponse>> getUserFines() async
    test('test getUserFines', () async {
      // TODO
    });

    // Get all fines for a specific zone
    //
    // Get all fines associated with a specific zone
    //
    //Future<BuiltList<FineResponse>> getZoneFines(int id, { int limit, int offset }) async
    test('test getZoneFines', () async {
      // TODO
    });

  });
}
