import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[500],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://imgs.search.brave.com/5_b49VF7wGl2lEclXmMKB9gP953NEiAJ2Sb59uUI6pc/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC40/WEI4TkYxYXdReUFw/blFERG1CbVF3SGFF/byZwaWQ9QXBp')),
        ),
      ),
    ),
  );
}
