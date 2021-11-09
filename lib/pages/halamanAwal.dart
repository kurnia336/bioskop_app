
import 'package:flutter/material.dart';
import 'register.dart';
import 'login.dart';
import 'home.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class firstPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/home.gif',
              height: 200,
            ),
            Container(
              padding: EdgeInsets.only(top: 50),
              child: Text(
                'Bugcat Capoo',
                style: new TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 30),
              child: Text(
                'Bugcat Capoo Gif Gallery !!!',
                style: new TextStyle(
                  fontSize: 20,
                  color: Colors.grey
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 100),
              child: TextButton.icon(
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  backgroundColor: MaterialStateProperty.all(Colors.deepPurpleAccent),
                  padding: MaterialStateProperty.all<EdgeInsets>(
                      EdgeInsets.all(20)),
                ),

                onPressed: () {
                  Navigator.push(
                      context, 
                      MaterialPageRoute(
                        builder: (BuildContext context){
                          // return registerPage();
                          return home();
                        }
                      )
                  );
                },
                label: Icon(FontAwesomeIcons.caretRight,
                ),
                icon: Text("View Gallery",style: TextStyle(
                color: Colors.white, fontSize: 16.0,)),
                // child : Container(
                //   padding: EdgeInsets.all(10),
                //   child: Text('Get Started',
                //     style: new TextStyle(
                //       fontSize: 20,
                //     ),
                //     textAlign: TextAlign.center,
                //   ),
                // ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget> [
                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Text("Already have an account ? "),
                ),
                GestureDetector(
                  onTap: (){
                    // print("UwU");
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context){
                              return loginPage();
                            }
                        )
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text('Sign in',
                      style: TextStyle(
                          color: Colors.purple
                      ),
                    ),
                  )
                )
              ],
            )
          ],
        ),
      ),
      ),
    );
  }
}