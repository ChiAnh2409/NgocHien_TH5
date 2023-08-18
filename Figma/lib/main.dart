// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:figma/utils.dart';
import 'package:figma/screens/onboarding.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/screens/home.dart';
//import 'package:myapp/screens/vacation-details.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
