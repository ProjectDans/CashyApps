import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: true,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Cashy"),
              backgroundColor: Colors.blue,
            ),
            body: SafeArea(
                child: Container(
              margin: EdgeInsets.only(
                  left: 45.0, top: 0, right: 45.0, bottom: 20.0),
              padding: EdgeInsets.only(left: 0, top: 35.0, right: 0, bottom: 0),
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/images/ic_payment.png'),
                    height: 250,
                  ),
                  Text("Rich Together"),
                  Text("Save your money, and it can help you to be rich"),
                ],
              ),
            ))));
  }
}
