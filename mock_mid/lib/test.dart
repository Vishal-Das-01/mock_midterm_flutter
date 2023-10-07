import 'dart:convert';

import 'package:http/http.dart' as http;

Future<List<Item>> LoadItem() async{
  final response = await http.get(
    Uri.parse('https://makeup-api.herokuapp.com/api/v1/products.json?brand=maybelline'),
  );

if (response.statusCode == 200) {
    // converts stringified res body to JSON
    List<dynamic> parsedListJson = jsonDecode(response.body);

    

}