import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 85,
          width: 80,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(15)),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 8),
              Text(
                "6",
                style: TextStyle(
                    fontFamily: "Oswald",
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.black),
              ),
              Text(
                "Products",
                style: TextStyle(
                    fontFamily: "Oswald",
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Colors.black),
              )
            ],
          ),
        ),
        Positioned(
          top: -20,
          left: 80 / 4,
          child: Container(
            height: 40,
            width: 40,
            decoration: const BoxDecoration(
                color: Colors.black, shape: BoxShape.circle),
            child: const Icon(
              Icons.shopping_bag_outlined,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
