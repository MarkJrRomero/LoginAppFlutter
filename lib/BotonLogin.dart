import 'package:flutter/material.dart';

class BotonLogin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 50),
      decoration: BoxDecoration(
        color: Colors.orange[500],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text("Login",style: TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}