import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:fluttertoast/fluttertoast.dart';

MyApp() {
  FlutterStatusbarcolor.setStatusBarColor(Colors.blueGrey);
  tap() {
    print("Priyanka");
    Fluttertoast.showToast(
      msg: "Profile Selected",
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.amber,
      textColor: Colors.black,
      fontSize: 20.0,
    );
  }

  return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("HOT APP"),
          backgroundColor: Colors.pink,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.favorite,
                color: Colors.black,
              ),
              onPressed: tap,
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false);
}
