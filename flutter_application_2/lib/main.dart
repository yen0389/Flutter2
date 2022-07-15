import 'package:flutter/material.dart';
// ignore: unused_import

import 'package:flutter_application_2/screen.dart';
  
  void main() {
  runApp(const MaterialApp(
    title: 'SANACION',
    home: FirstRoute(),
  ));
  }
  
  class FirstRoute extends StatelessWidget {
  const FirstRoute({Key? key}) : super(key: key);

  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ('SANAVIDA'),
        shadowColor: Colors.blueAccent,
        elevation: double.infinity,
        
        
      ),
      body: Center(
        child: ElevatedButton (
          child: const Text('Open'),
          onPressed: () {
            Navigator.push( //Push va en el home
              context,
              MaterialPageRoute(builder: (context) => const SecondRoute()),
            );
          },
        ),
      ),
    );
    //es
  }
  }