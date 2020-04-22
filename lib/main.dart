import 'package:flutter/material.dart';

//The main function is the starting point for the Flutter app.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            /*
              Images from network
              image: NetworkImage(
                  'https://www.addlance.com/blog/wp-content/uploads/2019/04/immagini-da-scaricare-768x447.jpg')),
             */
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
