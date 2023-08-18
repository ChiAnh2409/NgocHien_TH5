import 'package:flutter/widgets.dart';
import 'package:login_page/screens/cart/cart_screen.dart';
import 'package:login_page/screens/complete_profile/complete_profile_screen.dart';
import 'package:login_page/screens/details/details_screen.dart';
import 'package:login_page/screens/forgot_password/forgot_password_screen.dart';
import 'package:login_page/screens/home/home_screen.dart';
import 'package:login_page/screens/login_success/login_success_screen.dart';
import 'package:login_page/screens/otp/otp_screen.dart';
import 'package:login_page/screens/profile/profile_screen.dart';
import 'package:login_page/screens/sign_in/sign_in_screen.dart';
import 'package:login_page/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};
