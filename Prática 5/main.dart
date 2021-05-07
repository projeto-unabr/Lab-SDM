import 'package:flutter/material.dart';

void main() {
  runApp(
    Column(
        textDirection: TextDirection.ltr,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Neste exemplo, crossAxisAligmnment é definido',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'como CorssAxixAlignment.start, para que os ',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'filhos sejam alinhados à esquerda. O mainAxisSize ',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'è definido como MainAxisSize.min, para que a coluna ',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'Google Flutter.',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.blue,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.white,
            ),
          ),
        ]),
  );
}

