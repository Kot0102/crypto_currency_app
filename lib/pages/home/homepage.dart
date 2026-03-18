import 'package:crypto_currency_app/design/colors.dart';
import 'package:crypto_currency_app/pages/home/home_crypto_list.dart';
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
          Text('Trending Coins'),
          Expanded(child: HomeCryptoList()),
        ],
      ),
    );
  }
}
