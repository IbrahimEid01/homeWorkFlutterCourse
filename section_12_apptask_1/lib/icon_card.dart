import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  const IconCard({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      children: [
        IconLabel(icon: Icons.call, label: "CALL"),
        IconLabel(icon: Icons.navigation_rounded, label: "ROUTE"),
        IconLabel(icon: Icons.share, label: "SHARE"),
      ],
    );
  }
}

class IconLabel extends StatelessWidget {
  const IconLabel({super.key, required this.icon, required this.label});

  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        children: [
          Icon(icon, color: Color(0xFF614F8E)),
          SizedBox(height: 8),
          Text(label, style: TextStyle(color: Color(0xFF614F8E))),
        ],
      ),
    );
  }
}
