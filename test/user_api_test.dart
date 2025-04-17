import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for UserApi
void main() {
  final instance = OppApiClient().getUserApi();

  group(UserApi, () {
    // Create a new user (Registration)
    //
    // Create a new user (Registration)
    //
    //Future<UserResponse> addUser(UserRequest userRequest) async
    test('test addUser', () async {
      // TODO
    });

    // Delete an existing user
    //
    // Delete an existing user
    //
    //Future deleteUser(String username) async
    test('test deleteUser', () async {
      // TODO
    });

    // Delete all users
    //
    // Delete all users
    //
    //Future deleteUsers() async
    test('test deleteUsers', () async {
      // TODO
    });

    // Get user by username
    //
    // Get user by username
    //
    //Future<UserResponse> getUser(String username) async
    test('test getUser', () async {
      // TODO
    });

    // Get all users
    //
    // Get all users
    //
    //Future<BuiltList<UserResponse>> getUsers({ int limit, int offset }) async
    test('test getUsers', () async {
      // TODO
    });

    // Update an existing user
    //
    // Update an existing user
    //
    //Future<UserResponse> updateUser(String username, UserRequest userRequest) async
    test('test updateUser', () async {
      // TODO
    });

  });
}
