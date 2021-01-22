import 'package:flutter/material.dart';

void main() {

  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text('Find My Car App'),
            backgroundColor: Colors.blueGrey,
            centerTitle: true,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/mycar.jpg'),
            ),
          ),
        ),
      ),
  );


}