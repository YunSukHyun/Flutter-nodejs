import 'package:flutter/material.dart';
import 'package:flutter_nodejs/screens/dashboard_screen.dart';
import 'package:flutter_nodejs/screens/login_screen.dart';

class MyApp extends StatelessWidget {
  final appConfiguration;
  const MyApp({super.key, this.appConfiguration});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
      routes: {
        LoginScreen.routeName: (context) => LoginScreen(),
        DashboardScreen.routeName: (context) => DashboardScreen(),
      },
    );
  }
}

