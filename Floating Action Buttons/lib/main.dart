import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  static const String text = "FAB Presses";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Floating Action Button Flutter"),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print(text);
          },
          child: Icon(Icons.navigation),
          splashColor: Colors.greenAccent,
          backgroundColor: Colors.cyanAccent,
          foregroundColor: Colors.grey,
          elevation: 30.0,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(16.0))),
          mini: true,
        ),

        //This is extended FAB

        // floatingActionButton: FloatingActionButton.extended(
        //   onPressed: () {
        //     print("FAB EXTENDED");
        //   },
        //   label: Text("Navigator"),
        //   icon: Icon(Icons.navigation),
        // ),
      ),
    );
  }
}
