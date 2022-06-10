import 'dart:convert';
import 'package:foodie/constants/api_constants.dart';
import 'package:foodie/models/random_meal_model.dart';
import 'package:http/http.dart' as http;

Future<List<MealsModel>> getRandomMeal() async {
  List<MealsModel> responseList;
  var APIURL = Endpoints.random;
  print(APIURL);

  final response = await http.get(Uri.parse(APIURL));

  if(response.statusCode == 200) {
    var responseData = jsonDecode(response.body);
    responseList = responseData.map<MealsModel>((json) => Meals.fromJson(json));
    print("responseData : $responseData");
    //print("responseList : $responseList");
    return responseList;
  }
  else {
    throw Exception("failed to fetch random meal");
  }

}