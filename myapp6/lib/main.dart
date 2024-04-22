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
              "46_Mittrav_Shah_EXP6",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold
              ), // TextStyle
            ), // Text
            centerTitle: true,
            backgroundColor: Colors.black38,
          ),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  child: Center(child: Text("I", style: TextStyle(fontSize: 40),)),
                  color: Colors.orange,
                ),
                Container(
                  child: Center(child: Text("LOVE", style: TextStyle(fontSize: 40),)),
                  color: Colors.white10,
                ),
                Container(
                  child: Center(child: Text("INDIA", style: TextStyle(fontSize: 40),)),
                  color: Colors.green,
                ),
              ]
            //   Text("HII",
            //     style: TextStyle(fontSize: 50, backgroundColor: Colors.green),
            //   ), // Text
            //   Container(
            //     color: Colors.yellowAccent,
            //     child: Text("Hello",
            //       style: TextStyle(fontSize: 50),
            //     ),
            //   ),
            //   Image(image: AssetImage("images/image.jpg"), width: 150,)
            // ],
          )
      ),
    );
  }
}