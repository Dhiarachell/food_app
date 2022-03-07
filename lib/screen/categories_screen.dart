import 'package:flutter/material.dart';
import 'package:food_app/model/category.dart';
import 'package:food_app/widget/category_item.dart';

class CatagoriesScreen extends StatefulWidget {
  const CatagoriesScreen({Key? key}) : super(key: key);

  @override
  _CatagoriesScreenState createState() => _CatagoriesScreenState();
}

class _CatagoriesScreenState extends State<CatagoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate:  SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
        childAspectRatio: 3/2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
          itemCount: categories.length,
          padding: const EdgeInsets.all(20),
          itemBuilder: (context, index){
            return CategoryItem(
                categories[index].id,
                categories[index].title,
                categories[index].color
            );
          }),
    );
  }
}
