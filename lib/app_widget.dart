import 'package:auth_pages_design/screens/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Auth Pages Design',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
            elevation: 0,
            backgroundColor: Colors.white,
            iconTheme: IconThemeData(color: Colors.black)),
        scaffoldBackgroundColor: Colors.white,
        fontFamily: GoogleFonts.montserrat().fontFamily,
        inputDecorationTheme: InputDecorationTheme(
          floatingLabelBehavior: FloatingLabelBehavior.always,
          contentPadding: const EdgeInsets.only(
            top: 20,
            bottom: 20,
            left: 30,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(32),
            ),
            borderSide: BorderSide(color: Colors.grey),
          ),
        ),
      ),
      home: LoginPage(),
    );
  }
}
