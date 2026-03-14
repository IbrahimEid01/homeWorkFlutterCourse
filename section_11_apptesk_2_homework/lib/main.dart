import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(color: Color(0xFFE4F2FD), width: 400, height: 150),
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Color(0xFFE0E0E0), width: 25, height: 25),
                SizedBox(width: 10),
                Container(color: Color(0xFFE0E0E0), width: 350, height: 25),
              ],
            ),
            SizedBox(height: 10),
            Container(color: Color(0xFFE0E0E0), width: 400, height: 2),
            SizedBox(height: 10),
            Container(
              width: 380,
              height: 90,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        color: Color(0xFFA5D6A7),
                        width: 200,
                        height: 40,
                      ),
                      SizedBox(height: 10),
                      Container(
                        color: Color(0xFFA5D6A7),
                        width: 200,
                        height: 40,
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Container(color: Color(0xFFFFCC80), width: 80, height: 90),
                  SizedBox(width: 10),
                  Container(color: Color(0xFFFFCC80), width: 80, height: 90),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 380,
              height: 80,
              color: Color(0xFFF3E5F6),
              child: Row(
                children: [
                  Container(color: Color(0xFFE1BEE8), width: 90, height: 110),
                  SizedBox(width: 10),
                  Container(
                    color: Color(0xFFE1BEE8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [
                        Container(
                          color: Color(0xFFCF93D9),
                          width: 90,
                          height: 35,
                        ),
                        SizedBox(height: 10),
                        Container(
                          color: Color(0xFFCF93D9),
                          width: 90,
                          height: 35,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(color: Color(0xFFE1BEE8), width: 90, height: 110),
                ],
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(color: Color(0xFFB2DFDC), width: 185, height: 50),
                SizedBox(width: 10),
                Container(color: Color(0xFF80CBC4), width: 185, height: 50),
              ],
            ),
            Container(
              color: Color(0xFFE0E0E0),
              width: 380,
              height: 40,
              margin: const EdgeInsets.all(10),
            ),
          ],
        ),
      ),
    );
  }
}
