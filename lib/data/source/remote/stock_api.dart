import 'package:http/http.dart' as http;

class StockApi {
  static const baseUrl = "https://www.alphavantage.co";
  static const apiKey = "8XBGTY0XOB5C410Q";

  final http.Client _client;

  StockApi({http.Client? client}) : _client = (client ?? http.Client());

  Future<http.Response> getListings({String apiKey = apiKey}) async {
    return await _client.get(
        Uri.parse("$baseUrl/query?function=LISTING_STATUS&apikey=$apiKey"));
  }

  Future<http.Response> getCompanyInfo({
    String apiKey = apiKey,
    required String symbol,
  }) async {
    return await _client.get(Uri.parse(
        "$baseUrl/query?function=OVERVIEW&symbol=$symbol&apikey=$apiKey"));
  }
}
