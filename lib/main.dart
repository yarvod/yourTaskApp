import 'package:flatter/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:flatter/pages/home.dart';

void main() => runApp(MaterialApp(
      title: 'yourTask',
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
      },
    ));
