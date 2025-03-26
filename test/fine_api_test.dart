import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for FineApi
void main() {
  final instance = OppApiClient().getFineApi();

  group(FineApi, () {
    // Issue a new fine for a car
    //
    // Issue a new fine for a car
    //
    //Future<Fine> addFine(String plate, Fine fine) async
    test('test addFine', () async {
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

    // Get fine by plate
    //
    // Get fine by plate
    //
    //Future<Fine> getFineByPlate(String plate) async
    test('test getFineByPlate', () async {
      // TODO
    });

    // Get all fines
    //
    // Get all fines
    //
    //Future<BuiltList<Fine>> getFines({ int limit, int offset }) async
    test('test getFines', () async {
      // TODO
    });

    // Get all fines of a user
    //
    // Get all fines of a user
    //
    //Future<BuiltList<Fine>> getFinesByUserId(int id) async
    test('test getFinesByUserId', () async {
      // TODO
    });

  });
}
