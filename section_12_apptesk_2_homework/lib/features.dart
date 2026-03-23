import 'package:flutter/material.dart';

class Features extends StatelessWidget {
  const Features({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FeatureCards(
          title: "Fast Perfomance",
          subtitle: "Lightning fast app performance",
          firstIcon: Icons.speed,
          iconColor: Color(0xFF6137AE),
          secondIcon: Icons.arrow_forward_ios_sharp,
          iconBackgroundColor: Color(0xFFEFECF7),
        ),
        SizedBox(height: 5),
        FeatureCards(
          title: "Secure",
          subtitle: "Your data is safewith us",
          firstIcon: Icons.security,
          iconColor: Color(0xFF1C97F7),
          secondIcon: Icons.arrow_forward_ios_sharp,
          iconBackgroundColor: Color(0xFFE6F5FE),
        ),
        SizedBox(height: 5),
        FeatureCards(
          title: "Beautifui UI",
          subtitle: "Modern and clean design",
          firstIcon: Icons.color_lens,
          iconColor: Color(0xFFFF9A04),
          secondIcon: Icons.arrow_forward_ios_sharp,
          iconBackgroundColor: Color(0xFFFBF6E8),
        ),
      ],
    );
  }
}

class FeatureCards extends StatelessWidget {
  const FeatureCards({
    super.key,
    required this.title,
    required this.subtitle,
    required this.firstIcon,
    required this.iconColor,
    required this.secondIcon,
    required this.iconBackgroundColor,
  });
  final String title;
  final String subtitle;
  final IconData firstIcon;
  final Color iconColor;
  final IconData secondIcon;
  final Color iconBackgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300,
            spreadRadius: 1,
            blurRadius: 1,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: iconBackgroundColor,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(firstIcon, color: iconColor, size: 20),
          ),
          SizedBox(width: 10),

          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title.toString(),
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                Text(
                  subtitle,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFC1C1C1),
                  ),
                ),
              ],
            ),
          ),
          Icon(secondIcon, color: Color(0xFFC1C1C1), size: 15),
        ],
      ),
    );
  }
}
