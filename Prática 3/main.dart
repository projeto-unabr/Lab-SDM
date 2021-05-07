import 'package:flutter/material.dart';

void main() {
  String nome = "Ana";
   runApp(
       Center(
         child: RichText(
            textDirection: TextDirection.ltr,
       text:TextSpan(
         text: "Olá," ,
         style: TextStyle(
           color: Colors.green,
           fontSize: 30,
           fontWeight: FontWeight.bold,
           backgroundColor: Colors.white,
         ), //TextSyle.
         children: <TextSpan>[
             TextSpan (
             text: '$nome',
             style: TextStyle(
             color: Colors.blue,
             decoration: TextDecoration.underline,
             decorationColor: Colors.red,
             decorationStyle: TextDecorationStyle.double,
             ),
             ),
             TextSpan(
                
               text: '!\nQuinta-Feira'
             ),
             TextSpan(
               text: '!\nBom Dia!' ,
             ),
         ],
       ),
         ),
       ),
   );
} 
