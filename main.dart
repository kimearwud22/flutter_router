// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:routes_aplication/halaman2.dart';
import 'package:routes_aplication/login.dart';

void main(){
  runApp(const MyApp(key: null,));
}

class MyApp extends StatelessWidget {
  const MyApp({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const login(key: null,),
    );
  }
}