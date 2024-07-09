import 'dart:ui';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
}

class Category {
  const Category(this.categoryType, this.color);
  final String categoryType;
  final Color color;
}
