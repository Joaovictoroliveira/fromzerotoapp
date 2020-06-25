import 'package:fromzerotoapp/screens/login_page.dart';
import 'package:flutter/material.dart';

main() => runApp(MandaTrampo());

class MandaTrampo extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        accentColor: Color(0xFF746EFF),
        scaffoldBackgroundColor: Color(0xFF171717),
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Color(0xFF7D7B85)),
        ),
        buttonTheme: ButtonThemeData(
          buttonColor:  Color(0xFF746EFF),
        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFF7D7B85),
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0XFF7D7B85),
            ),
            borderRadius: BorderRadius.circular(10),
          )
        )
      ),
      home: LoginPage(),
    );
  }
}