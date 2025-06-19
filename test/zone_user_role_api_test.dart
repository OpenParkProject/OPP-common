import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for ZoneUserRoleApi
void main() {
  final instance = OppApiClient().getZoneUserRoleApi();

  group(ZoneUserRoleApi, () {
    // Add a user with a role to a zone
    //
    // Add a user with a specific role to a zone
    //
    //Future<ZoneUserRoleResponse> addZoneUserRole(int id, ZoneUserRoleRequest zoneUserRoleRequest) async
    test('test addZoneUserRole', () async {
      // TODO
    });

    // Get all users with roles in a zone
    //
    // Get all users with roles in a specific zone
    //
    //Future<BuiltList<ZoneUserRoleResponse>> getZoneUsers(int id) async
    test('test getZoneUsers', () async {
      // TODO
    });

    // Remove a user from a zone
    //
    // Remove a user from a specific zone by their ID
    //
    //Future removeZoneUserRole(int id, String username) async
    test('test removeZoneUserRole', () async {
      // TODO
    });

  });
}
