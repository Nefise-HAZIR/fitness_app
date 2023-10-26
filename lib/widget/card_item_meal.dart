import 'package:flutter/material.dart';

class CardItemMeal extends StatelessWidget {
  final String text;
  final String header;
  const CardItemMeal({
    super.key,
    required this.text, required this.header,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          header,
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.indigoAccent),
        ),
        Container(
          padding: const EdgeInsets.all(16),
          width: 350,
          height: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            color: Colors.indigo,
          ),
          child: Align(
            child: Text(
              text,
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
