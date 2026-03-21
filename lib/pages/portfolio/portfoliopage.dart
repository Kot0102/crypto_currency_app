import 'package:crypto_currency_app/design/colors.dart';
import 'package:crypto_currency_app/design/dimensions.dart';
import 'package:crypto_currency_app/design/styles.dart';
import 'package:crypto_currency_app/pages/portfolio/portfolio_buttons.dart';
import 'package:crypto_currency_app/pages/portfolio/portfolio_crypto_list.dart';
import 'package:crypto_currency_app/widgets/bottom_nav_bar.dart';
import 'package:crypto_currency_app/widgets/portfoliopage_portfolio.dart';
import 'package:flutter/material.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: pagesBacgroundColor,
      body: Column(
        children: [
          PortfolioPagePortfolio(),
          PortfolioButtons(),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(
              left: margin16,
              top: margin40,
              bottom: margin16,
            ),
            child: Text('Your coins', style: titleForCryptoList),
          ),
          Expanded(child: PortfolioCryptoList()),
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
