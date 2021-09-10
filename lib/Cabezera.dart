import 'package:flutter/material.dart';

class Cabezera extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset('assets/logo.png'),
          ),
          SizedBox(height: 10,
          ),
          Center(
            child: Text("¡Bienvenido!", style: TextStyle(color: Colors.white, fontSize: 18),),
          )
        ],
      ),
    );
  }
}