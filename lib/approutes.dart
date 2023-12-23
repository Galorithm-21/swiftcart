import 'package:flutter/material.dart';
import 'package:swiftcart/screens/detailscrn/detailscrn_product.dart';
import 'package:swiftcart/screens/homescrns_cartscrn/cartscrn.dart';
import 'package:swiftcart/screens/homescrns_cartscrn/homescrn.dart';
import 'package:swiftcart/screens/productscrn/product_scrn.dart';
import 'package:swiftcart/screens/signin_signout_usrAuth/complete_profile.dart';
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
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  ProductsScreen.routeName: (context) => const ProductsScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
};
