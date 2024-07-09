import 'dart:ui';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

class Category {
  const Category(this.categoryType, this.color);
  final String categoryType;
  final Color color;
}
