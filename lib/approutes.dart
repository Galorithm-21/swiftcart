import 'package:flutter/material.dart';
import 'package:swiftcart/screens/signin_signout_usrAuth/loginsucess_scrn.dart';
import 'package:swiftcart/screens/signin_signout_usrAuth/otp_scrn.dart';
import 'package:swiftcart/screens/signin_signout_usrAuth/signin_scrn.dart';

import 'package:swiftcart/screens/splashScreens/splashscrn.dart';

import 'screens/signin_signout_usrAuth/forgot.dart';
import 'screens/signin_signout_usrAuth/signup_scrn.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
};
