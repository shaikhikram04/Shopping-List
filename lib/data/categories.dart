import 'dart:ui';

import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetable',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: Category(
    'fruit',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: Category(
    'meat',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: Category(
    'dairy',
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.carbs: Category(
    'carbs',
    Color.fromARGB(255, 0, 60, 255),
  ),
};
