// ignore_for_file: override_on_non_overriding_member, prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:routes_aplication/halaman1.dart';

class halaman2 extends StatefulWidget {
  const halaman2({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman 2'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => halaman1(key: null,)));
          },
          child: const Text('Halaman 1'),
        ),
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}