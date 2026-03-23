import 'package:flutter/material.dart';

class QuickStats extends StatelessWidget {
  const QuickStats({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        InfoCards(
          label: "Users",
          value: "1,234",
          icon: Icons.people,
          color: Color(0xFF683CBA),
        ),
        InfoCards(
          label: "Rating",
          value: "4,8",
          icon: Icons.star_rate,
          color: Color(0xFFFB9C03),
        ),
        InfoCards(
          label: "Success",
          value: "98%",
          icon: Icons.trending_up_rounded,
          color: Color(0xFF3C8BBE),
        ),
      ],
    );
  }
}

class InfoCards extends StatelessWidget {
  const InfoCards({
    super.key,
    required this.label,
    required this.value,
    required this.icon,
    required this.color,
  });
  final String label;
  final String value;
  final IconData icon;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white,

        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300,
            spreadRadius: 2,
            blurRadius: 1,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        children: [
          Icon(icon, color: color),
          Text(
            value.toString(),
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          Text(
            label,
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.bold,
              color: Color(0xFFC1C1C1),
            ),
          ),
        ],
      ),
    );
  }
}
