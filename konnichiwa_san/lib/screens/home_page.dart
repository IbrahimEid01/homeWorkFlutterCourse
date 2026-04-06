import 'package:flutter/material.dart';
import 'package:konnichiwa_san/components/category_item.dart';
import 'package:konnichiwa_san/screens/number_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF3D9),
      appBar: AppBar(
        title: Text(
          'Konnichiwa San',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color(0xFF4A3228),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NumberPage()),
              );
            },
            categoryTitle: "Members",
            categoryColor: Color(0xFFF99432),
          ),
          Category(
            categoryTitle: "Family Members",
            categoryColor: Color(0xFF518030),
          ),
          Category(categoryTitle: "Colors", categoryColor: Color(0xFF7D3FA2)),
          Category(categoryTitle: "Phrases", categoryColor: Color(0xFF47A5CB)),
        ],
      ),
    );
  }
}
