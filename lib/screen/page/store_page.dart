import 'package:flutter/material.dart';

class StorePage extends StatelessWidget {
  final String text;
  final String image;
  final Widget plan;
  const StorePage(
      {super.key, required this.text, required this.image, required this.plan});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return plan;
            },
          ),
        ),
        child: Container(
          width: 350,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.deepOrange,
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(image),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 18.0, bottom: 18),
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                text,
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
