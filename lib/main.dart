import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UAS AMBW c14190165",
      home: Scaffold(
        appBar: AppBar(
          title: Text("UAS AMBW c14190165"),
        ),
        body: Container(
          
        ),
      ),
    );
  }
}
