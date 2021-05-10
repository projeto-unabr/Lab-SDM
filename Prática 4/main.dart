import 'package:flutter/material.dart';

void main() {
  runApp(Row(
    textDirection: TextDirection.ltr,
    children: [
      Expanded(
        child: FittedBox(
          fit: BoxFit.contain,
          child: Image(
            image: NetworkImage(
                'https://github.com/flutter/plugins/blob/master/packages/video_player/video_player/doc/demo_ipod.gif?raw=true',
            )
          ),
        ),
      ),
      Expanded(
        child: FittedBox(
          fit: BoxFit.contain,
          child: Image(
            image: NetworkImage(
              'https://picsum.photos/250?image=9',
            ),
          ),
        ),
      ),
      Expanded(
        child: FittedBox(
          fit: BoxFit.contain,
          child: Image(
            image: NetworkImage(
                'https://i.picsum.photos/id/9/250/250.jpg?hmac=tqDH5wEWHDN76mBIWEPzg1in6egMl49qZeguSaH9_VI',
            )
          ), //TextStyle.
        ),
      )
    ],
  ));
}
