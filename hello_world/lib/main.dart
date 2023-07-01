import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Row&Column'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Text 1'),
            Text('Text 2'),
            Text('text 3'),
            Row(
              children: [Text('text 4'), Text('Text 5'), Text('Text 6')],
            )
          ],
        ),
      ),
    );
  }
}
