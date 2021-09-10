import 'package:flutter/material.dart';

import 'Cabezera.dart';
import 'CampoRecordar.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.orange[500],
            Colors.orange[300],
            Colors.orange[400]
          ]),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 80,),
            Cabezera(),
            Expanded(child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  )
              ),
              child: CampoRecordar(),
            ))
          ],
        ),
      ),
    );
  }
}