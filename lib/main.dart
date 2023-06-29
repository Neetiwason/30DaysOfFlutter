import 'package:flutter/material.dart';
import 'package:flutter_catalog_1/pages/homepage.dart';
import 'package:flutter_catalog_1/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blueGrey,
      ),
      initialRoute: '/home',// defining which first page need to open first
      routes: {
        // '\'  gives error
        //'/': (content) => HomePage(),// if it is present, then you cant use home: HomePage(),
        '/':(content) => LoginPage(),
        '/home':(context) => HomePage(),
        '/login':(context) => LoginPage(),

      },
    );
  }
}
