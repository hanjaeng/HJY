import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class home1234 extends StatelessWidget {
  const home1234({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
    title: const Text('Text Execise 01A'),
    backgroundColor: Color.fromARGB(255, 54, 111, 55),
    foregroundColor: Colors.white,
    ),
    body: const Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('유비'),
        Padding(
          padding:EdgeInsets.all(50.0),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('조조'),

            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('관우'),
            ),

            Text('여포'),
            ],
          ),
        ),

        Divider(
          height: 10,
          thickness: 2,
          color: Color.fromARGB(255, 239, 69, 35),),
        Text('장비')
      ],
      ),
    ),
    );
  }
}