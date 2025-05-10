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
    //Future<FineResponse> addCarFine(String plate, FineRequest fineRequest) async
    test('test addCarFine', () async {
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
    //Future<FineResponse> getCarFines(String plate) async
    test('test getCarFines', () async {
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

  });
}
