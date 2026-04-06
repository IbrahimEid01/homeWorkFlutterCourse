import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({
    super.key,
    required this.categoryTitle,
    required this.categoryColor, 
    this.onTap,
  });

  final String categoryTitle;
  final Color categoryColor;
  final VoidCallback? onTap;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(10),
        color: categoryColor,
        width: double.infinity,
        height: 70,
        alignment: Alignment.centerLeft,
        child: Text(
          categoryTitle,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
