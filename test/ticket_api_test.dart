import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for TicketApi
void main() {
  final instance = OppApiClient().getTicketApi();

  group(TicketApi, () {
    // Create a new ticket for a specific zone
    //
    // Create a new ticket associated with a specific zone
    //
    //Future<TicketResponse> createZoneTicket(int id, TicketRequest ticketRequest) async
    test('test createZoneTicket', () async {
      // TODO
    });

    // Delete a ticket by ID
    //
    // Delete a ticket by ID
    //
    //Future deleteTicketById(int id) async
    test('test deleteTicketById', () async {
      // TODO
    });

    // Get ticket by ID
    //
    // Get ticket by ID
    //
    //Future<TicketResponse> getTicketById(int id) async
    test('test getTicketById', () async {
      // TODO
    });

    // Get all tickets
    //
    // Get all tickets
    //
    //Future<BuiltList<TicketResponse>> getTickets({ int limit, int offset, bool validOnly, DateTime startDateAfter, DateTime endDateBefore }) async
    test('test getTickets', () async {
      // TODO
    });

    // Get all tickets of the currently logged user
    //
    // Get all tickets of the currently logged user
    //
    //Future<BuiltList<TicketResponse>> getUserTickets({ bool validOnly }) async
    test('test getUserTickets', () async {
      // TODO
    });

    // Get all tickets for a specific zone
    //
    // Get all tickets associated with a specific zone
    //
    //Future<BuiltList<TicketResponse>> getZoneTickets(int id, { int limit, int offset, bool validOnly }) async
    test('test getZoneTickets', () async {
      // TODO
    });

  });
}
