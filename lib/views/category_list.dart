import 'package:flutter/material.dart';
import 'package:nara_app/models/category_model.dart';
import 'package:nara_app/views/category_tile.dart';

class CategoryList extends StatelessWidget {
  final List<CategoryModel> categories;

  CategoryList({this.categories});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ListView.builder(
          itemCount: categories.length,
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return CategoryTile(
              imageUrl: categories[index].imageUrl,
              categoryName: categories[index].categoryName,
            );
          }),
    );
  }
}
