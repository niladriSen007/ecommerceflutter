import 'package:ecommerce/screens/home_page.dart';
import 'package:ecommerce/screens/login_page.dart';
import 'package:flutter/material.dart';
import "package:google_fonts/google_fonts.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      theme: ThemeData(primarySwatch: Colors.purple,
          // primaryTextTheme: GoogleFonts.latoTextTheme(),
         fontFamily:GoogleFonts.lato().fontFamily),
      routes: {
        "/":(context)=>LoginPage(),
        "/login" : (context) => Homepage(),
      },
    );
  }
}




