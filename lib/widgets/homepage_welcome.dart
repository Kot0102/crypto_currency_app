import 'package:crypto_currency_app/design/colors.dart';
import 'package:crypto_currency_app/design/dimensions.dart';
import 'package:flutter/material.dart';

class HomePageWelcome extends StatelessWidget {
  const HomePageWelcome({super.key});

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
        bottom: margin32,
        top: margin56,
      ),
      height: height141,
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
            Text(
              'Welcome Agilan,',
              style: TextStyle(
                color: textBannersColor,
                fontSize: fontSize12,
                fontFamily: "CircularStd",
              ),
            ),
            SizedBox(height: height8),
            Text(
              'Make you first Investment today',
              style: TextStyle(
                color: textBannersColor,
                fontSize: fontSize18,
                fontFamily: "CircularStd",
              ),
            ),
            SizedBox(height: height15),
            SizedBox(
              height: height31,
              width: width92,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: cardsBackGroundColor,
                  elevation: elevation0,
                  padding: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(circular4),
                  ),
                ),
                child: Text(
                  'Invest Today',
                  style: TextStyle(
                    color: homepageWelcomWidgetColor,
                    fontSize: fontSize12,
                    fontFamily: "CircularStd",
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
