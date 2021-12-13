import 'package:flutter/material.dart';
import 'font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
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
        home: Scaffold(
            appBar: AppBar(
              title: Text("Cashy"),
              backgroundColor: Colors.blueAccent,
            ),
            body: SafeArea(
                child: Container(
                    margin:
                        EdgeInsets.only(left: 3, bottom: 0, top: 0, right: 3),
                    padding:
                        EdgeInsets.only(top: 0, left: 0, bottom: 0, right: 0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image(
                                image:
                                    AssetImage('assets/images/ic_payment.png'),
                                height: 200,
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: Text(
                                  "Rich Together",
                                  style: mainHeader,
                                ),
                              ),
                              Text(
                                "Save your money little bit and we will be rich!",
                                style: subHeader,
                                textAlign: TextAlign.center,
                              )
                            ],
                          )
                        ])))));
  }
}
