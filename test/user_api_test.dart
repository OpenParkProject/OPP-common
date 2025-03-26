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
    //Future<User> addUser(User user) async
    test('test addUser', () async {
      // TODO
    });

    // Delete an existing user
    //
    // Delete an existing user
    //
    //Future deleteUserById(int id) async
    test('test deleteUserById', () async {
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

    // Get user by ID
    //
    // Get user by ID
    //
    //Future<User> getUserById(int id) async
    test('test getUserById', () async {
      // TODO
    });

    // Get all users
    //
    // Get all users
    //
    //Future<BuiltList<User>> getUsers({ int limit, int offset }) async
    test('test getUsers', () async {
      // TODO
    });

    // Update an existing user
    //
    // Update an existing user
    //
    //Future<User> updateUser(int id, User user) async
    test('test updateUser', () async {
      // TODO
    });

  });
}
