import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hola Mundo",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hola Mundo!. Flutter"
          ),
        ),
        body: Column(
          children: <Widget>[
            Image(
              image: NetworkImage("https://seeklogo.com/images/W/world-of-warcraft-logo-B9B6FAA0CB-seeklogo.com.jpg"),
            ),
            Text(
              "Mi primera app con Flutter.",
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }

}