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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 10),
                    child: Image.asset(
                      'lib/imegs/R_(1).jpg',
                      width: 50,
                      height: 50,
                    ),
                  ),
                  Text('thdyat'),
                ],
              ),
              Text('name:koala'),
              Text('age:7'),
              Text('gender:female'),
            ],
          ),
        ),
      ),
    );
  }
}
