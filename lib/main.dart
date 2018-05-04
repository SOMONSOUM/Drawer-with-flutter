import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: Container(
        color: Colors.amber,
        width: 300.0,
        height: 400.0,
        child: new Center(
            child: Text(
          'Hello Flutter',
          style: TextStyle(fontSize: 40.0, color: Colors.white),
        )),
      ),
    );
  }
}

/*The main function is the most important one in Flutter framework,
it means everything in flutter start from main function*/
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Home"),
          ),
          body: HelloRectangle()),
    ),
  );
}
