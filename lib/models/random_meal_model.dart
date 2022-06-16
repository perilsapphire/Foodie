class RandomMealModel {
  RandomMealModel({
    required this.meals,
  });
  late final List<Meals> meals;

  RandomMealModel.fromJson(Map<String, dynamic> json){
    meals = List.from(json['meals']).map((e)=>Meals.fromJson(e)).toList();
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['meals'] = meals.map((e)=>e.toJson()).toList();
    return _data;
  }
}

class Meals {
  Meals({
    required this.idMeal,
    required this.strMeal,
    required this.strCategory,
    required this.strArea,
    required this.strInstructions,
    required this.strMealThumb,
    required this.strTags,
    required this.strYoutube,
    required this.strIngredient1,
    required this.strIngredient2,
    required this.strIngredient3,
    required this.strIngredient4,
    required this.strIngredient5,
    required this.strIngredient6,
    required this.strIngredient7,
    required this.strIngredient8,
    required this.strIngredient9,
    required this.strIngredient10,
    required this.strIngredient11,
    required this.strIngredient12,
    required this.strIngredient13,
    required this.strIngredient14,
    required this.strIngredient15,
    required this.strIngredient16,
    required this.strIngredient17,
    required this.strIngredient18,
    required this.strIngredient19,
    required this.strIngredient20,
    required this.strMeasure1,
    required this.strMeasure2,
    required this.strMeasure3,
    required this.strMeasure4,
    required this.strMeasure5,
    required this.strMeasure6,
    required this.strMeasure7,
    required this.strMeasure8,
    required this.strMeasure9,
    required this.strMeasure10,
    required this.strMeasure11,
    required this.strMeasure12,
    required this.strMeasure13,
    required this.strMeasure14,
    required this.strMeasure15,
    required this.strMeasure16,
    required this.strMeasure17,
    required this.strMeasure18,
    required this.strMeasure19,
    required this.strMeasure20,
    required this.strSource,
  });
  late final String idMeal;
  late final String strMeal;
  late final String strCategory;
  late final String strArea;
  late final String strInstructions;
  late final String strMealThumb;
  late final String strTags;
  late final String strYoutube;
  late final String? strIngredient1;
  late final String? strIngredient2;
  late final String? strIngredient3;
  late final String? strIngredient4;
  late final String? strIngredient5;
  late final String? strIngredient6;
  late final String? strIngredient7;
  late final String? strIngredient8;
  late final String? strIngredient9;
  late final String? strIngredient10;
  late final String? strIngredient11;
  late final String? strIngredient12;
  late final String? strIngredient13;
  late final String? strIngredient14;
  late final String? strIngredient15;
  late final String? strIngredient16;
  late final String? strIngredient17;
  late final String? strIngredient18;
  late final String? strIngredient19;
  late final String? strIngredient20;
  late final String? strMeasure1;
  late final String? strMeasure2;
  late final String? strMeasure3;
  late final String? strMeasure4;
  late final String? strMeasure5;
  late final String? strMeasure6;
  late final String? strMeasure7;
  late final String? strMeasure8;
  late final String? strMeasure9;
  late final String? strMeasure10;
  late final String? strMeasure11;
  late final String? strMeasure12;
  late final String? strMeasure13;
  late final String? strMeasure14;
  late final String? strMeasure15;
  late final String? strMeasure16;
  late final String? strMeasure17;
  late final String? strMeasure18;
  late final String? strMeasure19;
  late final String? strMeasure20;
  late final String strSource;

  Meals.fromJson(Map<String, dynamic> json){
    idMeal = json['idMeal'];
    strMeal = json['strMeal'];
    strCategory = json['strCategory'];
    strArea = json['strArea'];
    strInstructions = json['strInstructions'];
    strMealThumb = json['strMealThumb'];
    strTags = json['strTags'];
    strYoutube = json['strYoutube'];
    strIngredient1 == null? null : json['strIngredient1'];
    strIngredient2 == null? null : json['strIngredient2'];
    strIngredient3 == null? null : json['strIngredient3'];
    strIngredient4 == null? null : json['strIngredient4'];
    strIngredient5 == null? null : json['strIngredient5'];
    strIngredient6 == null? null : json['strIngredient6'];
    strIngredient7 == null? null : json['strIngredient7'];
    strIngredient8 == null? null : json['strIngredient8'];
    strIngredient9 == null? null : json['strIngredient9'];
    strIngredient10 == null? null : json['strIngredient10'];
    strIngredient11 == null? null : json['strIngredient11'];
    strIngredient12 == null? null : json['strIngredient12'];
    strIngredient13 == null? null : json['strIngredient13'];
    strIngredient14 == null? null : json['strIngredient14'];
    strIngredient15 == null? null : json['strIngredient15'];
    strIngredient16 == null? null : json['strIngredient16'];
    strIngredient17 == null? null : json['strIngredient17'];
    strIngredient18 == null? null : json['strIngredient18'];
    strIngredient19 == null? null : json['strIngredient19'];
    strIngredient20 == null? null : json['strIngredient20'];
    strMeasure1 == null? null : json['strMeasure1'];
    strMeasure2 == null? null : json['strMeasure2'];
    strMeasure3 == null? null : json['strMeasure3'];
    strMeasure4 == null? null : json['strMeasure4'];
    strMeasure5 == null? null : json['strMeasure5'];
    strMeasure6 == null? null : json['strMeasure6'];
    strMeasure7 == null? null : json['strMeasure7'];
    strMeasure8 == null? null : json['strMeasure8'];
    strMeasure9 == null? null : json['strMeasure9'];
    strMeasure10 == null? null : json['strMeasure10'];
    strMeasure11 == null? null : json['strMeasure11'];
    strMeasure12 == null? null : json['strMeasure12'];
    strMeasure13 == null? null : json['strMeasure13'];
    strMeasure14 == null? null : json['strMeasure14'];
    strMeasure15 == null? null : json['strMeasure15'];
    strMeasure16 == null? null : json['strMeasure16'];
    strMeasure17 == null? null : json['strMeasure17'];
    strMeasure18 == null? null : json['strMeasure18'];
    strMeasure19 == null? null : json['strMeasure19'];
    strMeasure20 == null? null : json['strMeasure20'];
    strSource = json['strSource'];
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['idMeal'] = idMeal;
    _data['strMeal'] = strMeal;
    _data['strCategory'] = strCategory;
    _data['strArea'] = strArea;
    _data['strInstructions'] = strInstructions;
    _data['strMealThumb'] = strMealThumb;
    _data['strTags'] = strTags;
    _data['strYoutube'] = strYoutube;
    _data['strIngredient1'] = strIngredient1;
    _data['strIngredient2'] = strIngredient2;
    _data['strIngredient3'] = strIngredient3;
    _data['strIngredient4'] = strIngredient4;
    _data['strIngredient5'] = strIngredient5;
    _data['strIngredient6'] = strIngredient6;
    _data['strIngredient7'] = strIngredient7;
    _data['strIngredient8'] = strIngredient8;
    _data['strIngredient9'] = strIngredient9;
    _data['strIngredient10'] = strIngredient10;
    _data['strIngredient11'] = strIngredient11;
    _data['strIngredient12'] = strIngredient12;
    _data['strIngredient13'] = strIngredient13;
    _data['strIngredient14'] = strIngredient14;
    _data['strIngredient15'] = strIngredient15;
    _data['strIngredient16'] = strIngredient16;
    _data['strIngredient17'] = strIngredient17;
    _data['strIngredient18'] = strIngredient18;
    _data['strIngredient19'] = strIngredient19;
    _data['strIngredient20'] = strIngredient20;
    _data['strMeasure1'] = strMeasure1;
    _data['strMeasure2'] = strMeasure2;
    _data['strMeasure3'] = strMeasure3;
    _data['strMeasure4'] = strMeasure4;
    _data['strMeasure5'] = strMeasure5;
    _data['strMeasure6'] = strMeasure6;
    _data['strMeasure7'] = strMeasure7;
    _data['strMeasure8'] = strMeasure8;
    _data['strMeasure9'] = strMeasure9;
    _data['strMeasure10'] = strMeasure10;
    _data['strMeasure11'] = strMeasure11;
    _data['strMeasure12'] = strMeasure12;
    _data['strMeasure13'] = strMeasure13;
    _data['strMeasure14'] = strMeasure14;
    _data['strMeasure15'] = strMeasure15;
    _data['strMeasure16'] = strMeasure16;
    _data['strMeasure17'] = strMeasure17;
    _data['strMeasure18'] = strMeasure18;
    _data['strMeasure19'] = strMeasure19;
    _data['strMeasure20'] = strMeasure20;
    _data['strSource'] = strSource;
    return _data;
  }
}