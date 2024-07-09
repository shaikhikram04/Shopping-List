import 'package:flutter/material.dart';
import 'package:shopping_list/data/dummy_items.dart';

class GroceriesItemsScreen extends StatelessWidget {
  const GroceriesItemsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Your Groceries',
          style: Theme.of(context)
              .textTheme
              .titleLarge!
              .copyWith(fontWeight: FontWeight.w500),
        ),
      ),
      body: ListView.builder(
        itemCount: itemList.length,
        itemBuilder: (BuildContext context, int index) => ListTile(
          title: Text(
            itemList[index].name,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          leading: Container(
            width: 25,
            height: 25,
            color: itemList[index].category.color,
          ),
          trailing: Text('${itemList[index].quantity}',
              style: Theme.of(context).textTheme.titleMedium),
        ),
      ),
    );
  }
}
