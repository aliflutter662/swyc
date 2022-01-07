import 'package:flutter/material.dart';
import 'package:swyc/screens/login_page.dart';

class HomePage extends StatelessWidget {
  static const String id="homepage";
 // const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          leading: IconButton(icon: Icon(Icons.arrow_back),
              onPressed: (){
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                    builder: (context) => new LoginPage(),
                  ),
                );
              }),
          backgroundColor: Colors.lightGreen,
          title: Text("Home",style: TextStyle(
            fontSize: 25,
          ),),
        ),
        body: Center(
          child: Text("Home Page"),
        ),
      ),
    );
  }
}
