import 'package:flutter/material.dart';

void main() {
  runApp(myApp()
  );
}

class myApp extends StatelessWidget {
  // const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Hello World"),
          backgroundColor: Colors.red,
        ),
        body: Container(

        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),

        ),
      ),
    );
  }
}

