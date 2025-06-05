import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for CarApi
void main() {
  final instance = OppApiClient().getCarApi();

  group(CarApi, () {
    // Add a new car to the currently logged user
    //
    // Add a new car to the currently logged user
    //
    //Future<Car> addUserCar(Car car) async
    test('test addUserCar', () async {
      // TODO
    });

    // Delete all cars
    //
    // Delete all cars
    //
    //Future deleteCars() async
    test('test deleteCars', () async {
      // TODO
    });

    // Delete an existing car from the currently logged user
    //
    // Delete an existing car from the currently logged user
    //
    //Future deleteUserCar(String plate) async
    test('test deleteUserCar', () async {
      // TODO
    });

    // Get all cars
    //
    // Get all cars
    //
    //Future<BuiltList<Car>> getCars({ int limit, int offset, bool currentlyParked }) async
    test('test getCars', () async {
      // TODO
    });

    // Get all cars of the currently logged user
    //
    // Get all cars of the currently logged user
    //
    //Future<BuiltList<Car>> getUserCars({ bool currentlyParked }) async
    test('test getUserCars', () async {
      // TODO
    });

    // Update an existing car of the currently logged user
    //
    // Update an existing car of the currently logged user
    //
    //Future<Car> updateUserCar(String plate, Car car) async
    test('test updateUserCar', () async {
      // TODO
    });

  });
}
