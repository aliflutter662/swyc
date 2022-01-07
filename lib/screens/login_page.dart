import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swyc/screens/home_page.dart';
import 'package:swyc/screens/signup_page.dart';

class LoginPage extends StatelessWidget {
  static const String id="loginpage";
  //const LoginPage({Key? key}) : super(key: key);

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
                    builder: (context) => new SignUp(),
                  ),
                );
              }),
           backgroundColor: Colors.lightGreen,
          title: Text("Login",style: TextStyle(
            fontSize: 25,
          ),),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 180,
              ),
              Container(
                padding: EdgeInsets.all(16),
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
                padding: EdgeInsets.all(16),
                child:  TextFormField(
                  onTap: () {},
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
                      Navigator.pushNamed(context, HomePage.id);
                    },
                    child: Container(
                      height: 40,
                      width: 180,
                      child: Center(
                        child: Text(
                          "Login",
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
