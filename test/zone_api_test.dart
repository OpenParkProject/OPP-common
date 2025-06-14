import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for ZoneApi
void main() {
  final instance = OppApiClient().getZoneApi();

  group(ZoneApi, () {
    // Create a new zone
    //
    // Create a new zone with the provided details.
    //
    //Future<ZoneResponse> createZone(ZoneRequest zoneRequest) async
    test('test createZone', () async {
      // TODO
    });

    // Delete a zone by ID
    //
    // Delete a zone by ID
    //
    //Future deleteZoneById(int id) async
    test('test deleteZoneById', () async {
      // TODO
    });

    // Get all zones of the currently logged user
    //
    // Get all zones of the currently logged user
    //
    //Future<BuiltList<ZoneResponse>> getUserZones() async
    test('test getUserZones', () async {
      // TODO
    });

    // Get all zones of the admin that generated the one-time password
    //
    // Get all zones of the admin that generated the one-time password
    //
    //Future<BuiltList<ZoneResponse>> getUserZonesByOTP(String otp) async
    test('test getUserZonesByOTP', () async {
      // TODO
    });

    // Get zone by ID
    //
    // Get zone by ID
    //
    //Future<ZoneResponse> getZoneById(int id) async
    test('test getZoneById', () async {
      // TODO
    });

    // Find zone that contains a specific geographic point
    //
    // Returns the zone containing the specified coordinates (latitude, longitude)
    //
    //Future<ZoneResponse> getZoneByLocation(double lat, double lon) async
    test('test getZoneByLocation', () async {
      // TODO
    });

    // Get all zones
    //
    // Get all zones
    //
    //Future<BuiltList<ZoneResponse>> getZones({ int limit, int offset }) async
    test('test getZones', () async {
      // TODO
    });

    // Update an existing zone by ID
    //
    // Update an existing zone by ID
    //
    //Future<ZoneResponse> updateZoneById(int id, ZoneRequest zoneRequest) async
    test('test updateZoneById', () async {
      // TODO
    });

  });
}
