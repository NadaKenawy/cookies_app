import 'package:cookies_app/colors.dart';
import 'package:flutter/material.dart';

class CookieBar extends StatelessWidget {
  const CookieBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Column(
          children: [
            Text(
              "Cookies",
              style: TextStyle(
                color: Colors.white,
                fontSize: 42,
                fontFamily: "Oswald",
              ),
            ),
            Text(
              "Premium",
              style: TextStyle(
                color: orange,
                fontSize: 30,
                fontFamily: "Oswald",
              ),
            )
          ],
        ),
        Text(
          "See more",
          style: TextStyle(
            color: orange,
            fontSize: 16,
            fontFamily: "Oswald",
          ),
        )
      ],
    );
  }
}
