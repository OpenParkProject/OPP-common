import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for CarApi
void main() {
  final instance = OppApiClient().getCarApi();

  group(CarApi, () {
    // Add a new car to a user
    //
    // Add a new car to a user
    //
    //Future<Car> addCar(int id, Car car) async
    test('test addCar', () async {
      // TODO
    });

    // Delete an existing car from a user
    //
    // Delete an existing car from a user
    //
    //Future deleteCar(int id) async
    test('test deleteCar', () async {
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

    // Get all cars
    //
    // Get all cars
    //
    //Future<BuiltList<Car>> getCars({ int limit, int offset, bool currentlyParked }) async
    test('test getCars', () async {
      // TODO
    });

    // Get all cars of a user
    //
    // Get all cars of a user
    //
    //Future<BuiltList<Car>> getCarsByUserId(int id, { bool currentlyParked }) async
    test('test getCarsByUserId', () async {
      // TODO
    });

    // Update an existing car of a user
    //
    // Update an existing car of a user
    //
    //Future<Car> updateCar(int id, Car car) async
    test('test updateCar', () async {
      // TODO
    });

  });
}
