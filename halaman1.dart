// ignore_for_file: override_on_non_overriding_member, prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:routes_aplication/halaman2.dart';

class halaman1 extends StatefulWidget {
  const halaman1({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman 1'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => cvQ()));
          },
          child: const Text('Halaman 2'),
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