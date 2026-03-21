import 'package:crypto_currency_app/design/colors.dart';
import 'package:crypto_currency_app/design/dimensions.dart';
import 'package:flutter/material.dart';

class PortfolioButtons extends StatelessWidget {
  const PortfolioButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: margin16, right: margin16),
      child: Row(
        children: [
          Expanded(child: _buttonDeposit()),
          SizedBox(width: width16),
          Expanded(child: _buttonWithdraw()),
        ],
      ),
    );
  }

  ElevatedButton _buttonWithdraw() {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: cardsBackGroundColor,
        elevation: elevation0,
        side: BorderSide(color: homepageWelcomWidgetColor, width: width1),
        padding: EdgeInsets.only(top: padding16, bottom: padding16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(circular4),
        ),
      ),
      child: Text(
        'Withdraw INR',
        style: TextStyle(
          color: homepageWelcomWidgetColor,
          fontSize: fontSize14,
          fontFamily: "CircularStd",
        ),
      ),
    );
  }

  ElevatedButton _buttonDeposit() {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: homepageWelcomWidgetColor,
        elevation: elevation0,
        padding: EdgeInsets.only(top: padding16, bottom: padding16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(circular4),
        ),
      ),
      child: Text(
        'Deposit INR',
        style: TextStyle(
          color: textBannersColor,
          fontSize: fontSize14,
          fontFamily: "CircularStd",
        ),
      ),
    );
  }
}
