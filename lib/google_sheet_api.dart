import 'package:gsheets/gsheets.dart';

class GoogleSheetApi {
  // create credentials
  static const _credentials = r'''
  {
    put your credentials here
  }
  ''';
  // set up & connect to spreadsheet
  static final _spreadsheetId = ' PUT YOUR SPREADSHEET ID HERE';
  static final _gsheets = GSheets(_credentials);
  static Worksheet? _worksheet;

  // initialise the spreadsheet!
  Future init() async {
    final ss = await _gsheets.spreadsheet(_spreadsheetId);
    _worksheet = ss.worksheetByTitle('Worksheet1');
  }
}
