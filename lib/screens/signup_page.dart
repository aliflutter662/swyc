import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swyc/screens/login_page.dart';

class SignUp extends StatelessWidget {
  static const String id="signup";
 // SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sign Up ",style: TextStyle(fontSize: 25),),
          centerTitle: false,
          backgroundColor: Colors.lightGreen,
        ),
        body:  SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
               Container(
                 padding: EdgeInsets.all(20),
                 child:  TextFormField(
                   onTap: () {},
                   //  controller: controllerSubject,
                   decoration: InputDecoration(
                     contentPadding:
                     EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                     hintText: 'Enter Name here',
                     labelText: 'Name',
                     labelStyle: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 20,
                     ),
                     hintMaxLines: 10,
                     border: OutlineInputBorder(
                         borderRadius: BorderRadius.all(Radius.circular(32)),
                         borderSide: BorderSide(color:  Colors.orangeAccent)),
                   ),
                 ),
               ),
                Container(
                  padding: EdgeInsets.all(20),
                  child:  TextFormField(
                    onTap: () {},
                    //  controller: controllerSubject,
                    decoration: InputDecoration(
                      contentPadding:
                      EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                      hintText: 'Enter Email here',
                      labelText: 'Email',
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      hintMaxLines: 10,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(32)),
                          borderSide: BorderSide(color:  Colors.orangeAccent)),
                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.all(20),
                  child:  TextFormField(
                    onTap: () {},
                    //  controller: controllerSubject,
                    decoration: InputDecoration(
                      contentPadding:
                      EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                      hintText: 'Enter Password here',
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      hintMaxLines: 10,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(32)),
                          borderSide: BorderSide(color:  Colors.orangeAccent)),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child:  TextFormField(
                    onTap: () {},
                    //  controller: controllerSubject,
                    decoration: InputDecoration(
                      contentPadding:
                      EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                      hintText: 'Enter Password here',
                      labelText: 'Confirmed Password',
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      hintMaxLines: 10,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(32)),
                          borderSide: BorderSide(color:  Colors.orangeAccent)),
                    ),
                  ),
                ),
              SizedBox(
                height: 40,
              ),
              Material(
                child: Ink(
                  decoration: BoxDecoration(
                        color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(18)
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, LoginPage.id);
                    },
                    child: Container(
                      height: 40,
                      width: 180,
                      child: Center(
                        child: Text(
                          "Sign Up",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            //backgroundColor: Colors.grey,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              ],
            ),
        ),

      ),
    );
  }
}
