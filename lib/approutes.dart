import 'package:flutter/material.dart';
import 'package:swiftcart/screens/Signin_screen/signin_scrn.dart';
import 'package:swiftcart/screens/splashScreens/splashscrn.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  
  SignInScreen.routeName: (context) => const SignInScreen()
};

