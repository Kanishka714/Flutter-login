import 'package:flutter/material.dart';


class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Sign-Up Page'),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(labelText: 'Full Name'),
              ),
              SizedBox(height: 16.0),
              TextField(
                decoration: InputDecoration(labelText: 'Email'),
              ),
              SizedBox(height: 16.0),
              TextField(
                decoration: InputDecoration(labelText: 'Password'),
                obscureText: true,
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                  // Handle sign-up logic here
                  print('Sign-Up Button Pressed');
                },
                child: Text('Sign Up'),
              ),
            ],
          ),
        ),
      );
    }
  }