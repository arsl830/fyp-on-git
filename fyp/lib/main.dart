import 'package:flutter/material.dart';
import 'package:fyp/login.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {'login': (context) => MyLogin()},
  )
  );
}