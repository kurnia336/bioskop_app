import 'package:flutter/material.dart';

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Flutter Demo',
//         theme: ThemeData(
//           primarySwatch: Colors.blue,
//         ),
//         home: GridPage());
//   }
// }

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery Of BugCat Capoo'),
      ),
      body: new Column(
        children: <Widget>[
          Container(
              // color: Colors.blue,
              width: double.infinity,
              // height: 250,
              child: Center(
                child: Image.asset(
                  'assets/uwu.gif',
                  // height: 275,
                  width: double.infinity,
                  // color: Colors.deepPurple,
                ),
              )),
          new Expanded(
            child: GridView.count(
                padding: EdgeInsets.all(10.0),
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                children: <Widget>[
                  Container(
                      // color: Colors.blue,
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Image.asset(
                          'assets/gemoy.gif',
                          // height: 275,
                          // color: Colors.deepPurple,
                        ),
                      )),
                  Container(
                      // color: Colors.red,
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Image.asset(
                          'assets/sleep.gif',
                          // height: 275,
                          // color: Colors.deepPurple,
                        ),
                      )),
                  Container(
                      // color: Colors.green,
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Image.asset(
                          'assets/dumdum.gif',
                          // height: 275,
                          // color: Colors.deepPurple,
                        ),
                      )),
                  Container(
                      // color: Colors.amber,
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Image.asset(
                          'assets/cry.gif',
                          // height: 275,
                          // color: Colors.deepPurple,
                        ),
                      )),
                  Container(
                    // color: Colors.amber,
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Image.asset(
                          'assets/luv.gif',
                          // height: 275,
                          // color: Colors.deepPurple,
                        ),
                      )),
                  Container(
                    // color: Colors.amber,
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Image.asset(
                          'assets/joss.gif',
                          // height: 275,
                          // color: Colors.deepPurple,
                        ),
                      )),
                  Container(
                    // color: Colors.amber,
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Image.asset(
                          'assets/toeng.gif',
                          // height: 275,
                          // color: Colors.deepPurple,
                        ),
                      )),
                  Container(
                    // color: Colors.amber,
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Image.asset(
                          'assets/wele.gif',
                          // height: 275,
                          // color: Colors.deepPurple,
                        ),
                      )),
                  Container(
                    // color: Colors.amber,
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Image.asset(
                          'assets/smile.gif',
                          // height: 275,
                          // color: Colors.deepPurple,
                        ),
                      )),
                ]),
          ),
          // new Text("text")
        ],
      ),
    );
  }
}