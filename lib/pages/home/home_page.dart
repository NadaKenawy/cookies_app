import 'package:cookies_app/colors.dart';
import 'package:cookies_app/models/cookies.dart';
import 'package:cookies_app/pages/home/widgets/avatar.dart';
import 'package:cookies_app/pages/home/widgets/bottom_nav_bar.dart';
import 'package:cookies_app/pages/home/widgets/cart.dart';
import 'package:cookies_app/pages/home/widgets/cookie_bar.dart';
import 'package:cookies_app/pages/home/widgets/cookie_card.dart';
import 'package:cookies_app/pages/home/widgets/cookie_card2.dart';
import 'package:cookies_app/pages/home/widgets/offer_bar.dart';
import 'package:cookies_app/pages/home/widgets/person_info.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: background,
      body: body(size),
      bottomNavigationBar: const BottomNavBar(),
    );
  }

  Widget body(Size size) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Avatar(),
              SizedBox(width: 16),
              PersonInfo(),
              Spacer(),
              Cart(),
            ],
          ),
          const CookieBar(),
          SizedBox(
            height: size.height * 0.12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: cookies
                .map(
                  (e) => CookieCard(cookie: e),
                )
                .toList(),
          ),
          const OfferBar(),
          const CookieCard2(),
        ],
      ),
    );
  }
}
