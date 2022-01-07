import 'package:flutter/material.dart';
import 'package:swyc/screens/home_page.dart';
import 'package:swyc/screens/login_page.dart';
import 'package:swyc/screens/signup_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SignUp(),
      ),
      routes: {
        HomePage.id:(context)=>HomePage(),
        SignUp.id:(context)=>SignUp(),
        LoginPage.id:(context)=>LoginPage(),
      },
    );
  }
}
