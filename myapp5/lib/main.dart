import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "19_Isha_Kshatriya_EXP5",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold
              ), // TextStyle
            ), // Text
            centerTitle: true,
            backgroundColor: Colors.black38,
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text("HII",
                style: TextStyle(fontSize: 25, backgroundColor: Colors.green),
              ), // Text
              Container(
                color: Colors.blue,
                child:  Text("Hello World",
                    style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                  ),
              ),
              Image(image: AssetImage("images/2.jpg"), width: 150,
              alignment: Alignment.topRight,)
            ],
          )
      ),
    );
  }
}
