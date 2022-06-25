// membuat login dari page halaman1
// ignore_for_file: deprecated_member_use, override_on_non_overriding_member, prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:routes_aplication/halaman1.dart';


class login extends StatefulWidget {
  const login({required Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pushReplacement(context, 
              MaterialPageRoute(builder: (context) => halaman1(key: null,)));
          },
          child: const Text('Login'),
        ),
      ),
    );
  }
}