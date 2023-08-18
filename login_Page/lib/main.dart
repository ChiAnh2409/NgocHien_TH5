import 'package:flutter/material.dart';
import 'package:login_page/routes.dart';
// import 'package:shop_app/screens/profile/profile_screen.dart';
import 'package:login_page/screens/splash/splash_screen.dart';
import 'package:login_page/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
