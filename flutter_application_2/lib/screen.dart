import 'package:flutter/material.dart';

  class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Route"),
        backgroundColor: Colors.blue,
        
      ),
      body: Center(
        child: ElevatedButton (
          onPressed: () {
            Navigator.pop(context); // pop te manda a la pantalla- función anterior
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}