import 'package:flutter/material.dart';
import 'package:loginapp/BotonSignUp.dart';

import 'BotonLogin.dart';
import 'CamposDeEntrada.dart';

class CampoRecordar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          SizedBox(height: 40,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10)
            ),
            child: CamposDeEntrada(),
          ),
          SizedBox(height: 40,),
          Text(
            "¿No recuerdas tu contraseña?",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 40,),
          BotonLogin(),
          BotonSignUp()
        ],
      ),
    );
  }
}