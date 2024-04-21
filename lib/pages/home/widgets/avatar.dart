import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({
    super.key,
  });

  @override

  
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 25,
      backgroundColor: Colors.white,
      child: CircleAvatar(
        backgroundImage: AssetImage("assets/user.jpg"),
        radius: 23,
      ),
    );
  }
}
