import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('19_Isha_Kshatriya_EXP10',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),

        ),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text("Login Page",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35
                  ),

                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  labelStyle: TextStyle(
                    fontSize: 25
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                      fontSize: 25
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Navigate to the home page
                  Navigator.pushReplacementNamed(context, '/home');
                },
                child: Text('Login'),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
