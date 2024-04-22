import 'package:flutter/material.dart';

void main(){
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
            "19_Isha_Kshatriya_Exp3",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.red[900],

            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hi,I am using Flutter",
                style: TextStyle(
                  fontSize: 45,
                  fontFamily: "Great Vibes",
                ),
              ),
                ElevatedButton(
                  onPressed: (){
                    print("You pressed the button");
                  },
                  child: Text("Click ME"),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

