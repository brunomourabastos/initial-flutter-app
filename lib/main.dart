import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color(0xFFf2e8e1),
          appBar: AppBar(
              title: const Text(
                'I am a Dev Student',
                style: TextStyle(color: Colors.grey),
              ),
              backgroundColor: const Color(0xFFe5d2c4)),
          body: Stack(
            children: [
              Center(
                child: Image.network(
                    'https://camo.githubusercontent.com/bb27b9c1df90df738e91a54665d3adb08f60583fad2f266ffbde14508e6dc918/68747470733a2f2f692e70696e696d672e636f6d2f6f726967696e616c732f65342f32362f37302f65343236373032656466383734623138316163656431653266613563366364652e676966'),
              ),
              Container(
                alignment: Alignment.topCenter,
                margin: EdgeInsets.fromLTRB(10, 20, 10, 10),
                child: Text(
                  'And now, i`m studying on how to create apps with Flutter',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.grey,
                      fontSize: 20),
                ),
              ),
              Container(
                alignment: Alignment.bottomLeft,
                margin: EdgeInsets.fromLTRB(10, 0, 0, 30),
                child: Text('Bruno Monteiro®'),
              )
            ],
          )),
    ),
  );
}
