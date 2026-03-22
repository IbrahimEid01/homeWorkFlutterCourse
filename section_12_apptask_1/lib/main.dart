import 'package:flutter/material.dart';
import 'package:section_12_apptask_1/icon_card.dart';

void main() {
  runApp(BrithdayCard());
}

class BrithdayCard extends StatelessWidget {
  const BrithdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(child: Text('Flutter layout demo')),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Image.asset(
              "assets/images/section_12_photo.jpg",
              width: 400,
              height: 235,
              fit: BoxFit.fitWidth,
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "Oeschinen Lake Campground",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Kandersteg, Switzerland",
                        style: TextStyle(color: Colors.grey[500]),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.red[500]),
                      Text("41"),
                    ],
                  ),
                ],
              ),
            ),
            IconCard(),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Text(
                "Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run.",
                style: TextStyle(fontSize: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
