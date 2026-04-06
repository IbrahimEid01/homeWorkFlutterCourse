import 'package:flutter/material.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Numbers",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        backgroundColor: Color(0xFF4A3228),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            alignment: Alignment.bottomRight,
            color: Color(0xFFF99432),
            child: Row(
              children: [
                Container(
                  color: Color(0xFFFFF3D9),
                  child: Image.asset("assets/images/numbers/number_one.png"),
                ),
                SizedBox(width: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "ichi",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    Text(
                      "one",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ],
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Icon(Icons.play_arrow, color: Colors.white, size: 30),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
