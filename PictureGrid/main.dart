import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('GridView')),
        body: GridView.count(
          crossAxisCount: 3,
          children: [
            Image.network('https://picsum.photos/200?image=25'),
            Image.network('https://picsum.photos/200?image=26'),
            Image.network('https://picsum.photos/200?image=27'),
            Image.network('https://picsum.photos/200?image=28'),
            Image.network('https://picsum.photos/200?image=29'),
            Image.network('https://picsum.photos/200?image=25'),
            Image.network('https://picsum.photos/200?image=26'),
            Image.network('https://picsum.photos/200?image=27'),
            Image.network('https://picsum.photos/200?image=28'),
            Image.network('https://picsum.photos/200?image=29'),
            Image.network('https://picsum.photos/200?image=25'),
            Image.network('https://picsum.photos/200?image=26'),
            Image.network('https://picsum.photos/200?image=27'),
            Image.network('https://picsum.photos/200?image=28'),
            Image.network('https://picsum.photos/200?image=29'),
          ],
        ),
      ),
    );
  }
}
