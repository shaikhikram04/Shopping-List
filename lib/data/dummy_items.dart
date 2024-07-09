import 'package:shopping_list/data/categories.dart';
import 'package:shopping_list/models/category.dart';
import 'package:shopping_list/models/grocery_item.dart';

final List<Item> itemList = [
  Item(
    id: 'i1',
    name: 'Milk',
    quantity: 1,
    category: categories[Categories.dairy]!,
  ),
  Item(
    id: 'i2',
    name: 'Bananas',
    quantity: 5,
    category: categories[Categories.fruit]!,
  ),
  Item(
    id: 'i3',
    name: 'Beef Steak',
    quantity: 1,
    category: categories[Categories.meat]!,
  ),
];
