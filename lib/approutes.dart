import 'package:flutter/material.dart';
import 'package:swiftcart/screens/signin_signout_usrAuth/otp_scrn.dart';
import 'package:swiftcart/screens/signin_signout_usrAuth/signin_scrn.dart';

import 'package:swiftcart/screens/splashScreens/splashscrn.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
};
