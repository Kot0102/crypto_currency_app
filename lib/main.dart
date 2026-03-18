import 'package:crypto_currency_app/pages/home/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CryptoCurrencyApp());
}

class CryptoCurrencyApp extends StatelessWidget {
  const CryptoCurrencyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Homepage(),
    );
  }
}
