import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> tasks = [
    'Balázs',
    'Lilla',
    'Gergő',
    'Eszter',
    'Zoltán',
    'Nóra',
    'Bence',
    'Petra',
    'Tamás',
    'Viktória',
    'Ádám',
    'Katalin',
    'Márk',
    'Anikó',
    'Levente',
    'Dóra',
    'Krisztián',
    'Bianka',
    'Róbert',
    'Judit'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Név lista')),
        body: ListView.builder(
          itemCount: tasks.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(tasks[index]),
            );
          },
        ),
      ),
    );
  }
}
