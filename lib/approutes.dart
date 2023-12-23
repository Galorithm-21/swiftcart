import 'package:flutter/material.dart';
import 'package:swiftcart/screens/Sign%20In%20&%20Out%20Usr%20Authentication/otp_scrn.dart';

import 'package:swiftcart/screens/splashScreens/splashscrn.dart';

import 'screens/Sign In & Out Usr Authentication/signin_scrn.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
};
