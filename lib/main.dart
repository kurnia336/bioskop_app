import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'pages/halamanAwal.dart';
import 'package:flutter_gifimage/flutter_gifimage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'UTS Demo App',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: SplashScreen(
          seconds: 5,
          navigateAfterSeconds: firstPage(),
          title: new Text(
            '=== Gallery of BugCat ===',
            style: TextStyle(
                fontWeight: FontWeight.w200,
                fontStyle: FontStyle.italic,
                backgroundColor: Color(0xffb4e0ed),
                fontSize: 27,
                color: Color(0xffb74093)),
          ),
          image: Image.asset('assets/tenor.gif'),
          photoSize: 175,
          backgroundColor: Color(0xffffffff),
          loaderColor: Color(0xffb4e0ed),
        ));
  }
}
