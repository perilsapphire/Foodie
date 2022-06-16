import 'dart:convert';
import 'package:foodie/constants/api_constants.dart';
import 'package:foodie/models/random_meal_model.dart';
import 'package:http/http.dart' as http;

Future<List<RandomMealModel>> getRandomMeal() async {
  List<RandomMealModel> list;
  var APIURL = Endpoints.random;

  final response = await http.get(Uri.parse(APIURL));

  if(response.statusCode == 200) {
    var responseData = jsonDecode(response.body);
    var responseList = responseData["meals"];
    print(responseList);
    list = responseList.map<RandomMealModel>((json) => RandomMealModel.fromJson(json)).toList();
    return list;
  }
  else {
    throw Exception("failed to fetch random meal");
  }

}