import 'package:crypto_currency_app/design/colors.dart';
import 'package:crypto_currency_app/design/dimensions.dart';
import 'package:crypto_currency_app/pages/home/home_crypto_list.dart';
import 'package:crypto_currency_app/widgets/bottom_nav_bar.dart';
import 'package:crypto_currency_app/widgets/homepage_welcome.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: pagesBacgroundColor,
      body: Column(
        children: [
          HomePageWelcome(),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: margin16),
            child: Text(
              'Trending Coins',
              style: TextStyle(
                color: textTitleCardColor,
                fontSize: fontSize20,
                fontWeight: FontWeight(700),
                fontFamily: "CircularStd",
              ),
            ),
          ),
          Expanded(child: HomeCryptoList()),
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
