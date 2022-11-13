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
      title: 'Demo Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Demo Flutter'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Image.asset('assets/images/1.jpg', width: 130, height: 150,),
              ),
              Expanded(
                child: Image.asset('assets/images/2.jpg', width: 130, height: 150,),
              ),
              Expanded(
                child: Image.asset('assets/images/3.jpg', width: 130, height: 150,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}