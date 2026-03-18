import 'package:crypto_currency_app/design/colors.dart';
import 'package:crypto_currency_app/design/dimensions.dart';
import 'package:crypto_currency_app/design/images.dart';
import 'package:flutter/material.dart';

class HomeCryptoList extends StatelessWidget {
  const HomeCryptoList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 20,
      separatorBuilder: (BuildContext context, index) {
        return SizedBox(height: 8);
      },
      itemBuilder: (BuildContext context, index) {
        return Card(
          elevation: 1,
          margin: EdgeInsets.only(left: margin16, right: margin16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(radius8),
          ),
          color: cardsBackGroundColor,
          child: InkWell(
            borderRadius: BorderRadius.circular(radius8),
            onTap: () {},
            child: SizedBox(
              height: height72,
              child: Padding(
                padding: const EdgeInsets.all(padding16),
                child: Row(
                  children: [
                    tronCoin,
                    SizedBox(width: width12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Bitcoin',
                            style: TextStyle(
                              color: textTitleCardColor,
                              fontSize: fontSize16,
                              fontFamily: "CircularStd",
                              fontWeight: FontWeight(400),
                            ),
                          ),
                          Text(
                            'BTC',
                            style: TextStyle(
                              color: textSubtitleCardColor,
                              fontSize: fontSize10,
                              fontFamily: "CircularStd",
                            ),
                          ),
                        ],
                      ),
                    ),
                    minigrafic,
                    SizedBox(width: width24),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '70000\$',
                          style: TextStyle(
                            color: priceTitleCardColor,
                            fontSize: fontSize16,
                            fontFamily: "CircularStd",
                            fontWeight: FontWeight(400),
                          ),
                        ),
                        Text(
                          '+10,0%',
                          style: TextStyle(
                            color: pricePercentPlusCardColor,
                            fontSize: fontSize10,
                            fontFamily: "CircularStd",
                            fontWeight: FontWeight(500),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
