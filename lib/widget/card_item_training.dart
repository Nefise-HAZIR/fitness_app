import 'package:flutter/material.dart';

class CardItemTraining extends StatelessWidget {
  final String image;
  final String text;
  const CardItemTraining({
    super.key, required this.image, required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      width: 350,
      height: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        color: Colors.black,
        image: DecorationImage(
            image: AssetImage(image),
            fit: BoxFit.cover),
      ),
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Text(
          text,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
    );
  }
}
