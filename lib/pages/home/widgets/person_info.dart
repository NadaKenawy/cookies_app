import 'package:flutter/material.dart';

class PersonInfo extends StatelessWidget {
  const PersonInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "Nada",
          style: TextStyle(
            fontFamily: "Oswald",
            color: Colors.white,
            fontWeight: FontWeight.w600,
            fontSize: 18,
          ),
        ),
        Text(
          "Kenawy",
          style: TextStyle(
            fontFamily: "Oswald",
            color: Colors.white,
            fontSize: 16,
          ),
        )
      ],
    );
  }
}
