import 'package:crypto_currency_app/design/colors.dart';
import 'package:crypto_currency_app/design/dimensions.dart';
import 'package:crypto_currency_app/design/images.dart';
import 'package:flutter/material.dart';

class PortfolioPagePortfolio extends StatelessWidget {
  const PortfolioPagePortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: homepageWelcomWidgetColor,
        borderRadius: BorderRadius.circular(radius8),
      ),
      margin: EdgeInsets.only(
        left: margin16,
        right: margin16,
        bottom: margin12,
        top: margin56,
      ),
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(
          left: padding20,
          right: padding20,
          bottom: padding20,
          top: padding24,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _headerMain(),
            SizedBox(height: height15),
            _subtitleHolding(),
            SizedBox(height: height2),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                _balance(),
                SizedBox(width: width8),
                _balancePercent(),
              ],
            ),
            SizedBox(height: height21),
            Row(
              children: [
                _invested(),
                SizedBox(width: width21),
                portfolioBalanceSep,
                SizedBox(width: width18),
                _available(),
              ],
            ),
          ],
        ),
      ),
    );
  }



  // Вынесенные методы

  Column _available() {
    return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Available INR',
                    style: TextStyle(
                      color: textBannersColor,
                      fontSize: fontSize10,
                      fontFamily: "CircularStd",
                    ),
                  ),
                  Text(
                    '₹1589',
                    style: TextStyle(
                      color: textBannersColor,
                      fontSize: fontSize18,
                      fontFamily: "CircularStd",
                    ),
                  ),
                ],
              );
  }

  Column _invested() {
    return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Invested value',
                    style: TextStyle(
                      color: textBannersColor,
                      fontSize: fontSize10,
                      fontFamily: "CircularStd",
                    ),
                  ),
                  Text(
                    '₹1,618.75',
                    style: TextStyle(
                      color: textBannersColor,
                      fontSize: fontSize18,
                      fontFamily: "CircularStd",
                    ),
                  ),
                ],
              );
  }

  Text _balancePercent() {
    return Text(
      '+9.77%',
      style: TextStyle(
        color: secondaryTextBannersColor,
        fontSize: fontSize14,
        fontFamily: "CircularStd",
      ),
    );
  }

  Text _balance() {
    return Text(
      '₹2,509.75',
      style: TextStyle(
        color: textBannersColor,
        fontSize: fontSize28,
        fontFamily: "CircularStd",
        fontWeight: FontWeight(800),
      ),
    );
  }

  Text _subtitleHolding() {
    return Text(
      'Holding value',
      style: TextStyle(
        color: textBannersColor,
        fontSize: fontSize10,
        fontFamily: "CircularStd",
      ),
    );
  }

  Text _headerMain() {
    return Text(
      'Portfolio',
      style: TextStyle(
        color: textBannersColor,
        fontSize: fontSize20,
        fontFamily: "CircularStd",
        fontWeight: FontWeight(700),
      ),
    );
  }
}
