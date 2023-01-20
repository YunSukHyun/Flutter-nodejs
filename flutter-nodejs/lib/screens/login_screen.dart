import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  static const String routeName = '/login';
  const LoginScreen({Key? key}) : super(key: key);
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flavor & Provider'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text(
            'Login',
            style: TextStyle(fontSize: 20),
          ),
          onPressed: (){},
        ),
      ),
    );
  }
}
