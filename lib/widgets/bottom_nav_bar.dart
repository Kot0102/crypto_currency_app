import 'package:crypto_currency_app/design/colors.dart';
import 'package:crypto_currency_app/design/dimensions.dart';
import 'package:crypto_currency_app/design/images.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: textBannersColor,
      child: Padding(
        padding: const EdgeInsets.only(
          left: padding41,
          right: padding37,
          top: padding16,
        ),
        child: Theme(
          data: Theme.of(context).copyWith(
            splashColor: Colors.transparent,
            // highlightColor: Colors.transparent,
            hoverColor: Colors.transparent,
          ),
          child: BottomNavigationBar(
            elevation: elevation0,
            backgroundColor: textBannersColor,
            currentIndex: 0,
            type: BottomNavigationBarType.fixed,
            selectedLabelStyle: TextStyle(
              color: homepageWelcomWidgetColor,
              fontSize: fontSize10,
              fontWeight: FontWeight(400),
            ),
            unselectedLabelStyle: TextStyle(
              color: textSubtitleCardColor,
              fontSize: fontSize10,
              fontWeight: FontWeight(400),
            ),
            unselectedItemColor: textSubtitleCardColor,
            items: [
              BottomNavigationBarItem(icon: homeBarItem, label: 'Home'),
              BottomNavigationBarItem(
                icon: portfolioBarItem,
                label: 'Portfolio',
              ),
              BottomNavigationBarItem(icon: rewardsBarItem, label: 'Rewards'),
              BottomNavigationBarItem(icon: marketBarItem, label: 'Market'),
              BottomNavigationBarItem(icon: profileBarItem, label: 'Profile'),
            ],
          ),
        ),
      ),
    );
  }
}
