import 'package:flutter/material.dart';
import 'package:yumquick/screens/recommendations_screen.dart';
import 'package:yumquick/screens/help_screen.dart';
import 'package:yumquick/screens/login_screen.dart';
import 'package:yumquick/screens/on_boarding_Screen.dart';
import 'package:yumquick/screens/sign_up_screen.dart';
import 'package:yumquick/screens/splash_screen.dart';
import 'package:yumquick/screens/home_screen.dart';
import 'package:yumquick/screens/splash_screen_two.dart';
import 'package:yumquick/widgets/best_seller_list_view.dart';



void main() {
  runApp(FoodApp());
}

class FoodApp extends StatelessWidget {
  FoodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SplashScreen(),
      home: SplashScreen(),
    );
  }
}
