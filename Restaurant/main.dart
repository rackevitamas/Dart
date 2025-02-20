import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Étlap',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Éttermi étlap'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Menu')),
        body: ListView(
          children: [
            ListTile(
              title: Text('Milánói Makaroni'),
              subtitle: Text(
                  'Spagetti tésztával, paradicsomos szószos darált hússal, sajttal szórt!\nAz ára: 5000 Ft'),
            ),
            ListTile(
              title: Text('Magyaros Pizza'),
              subtitle: Text(
                  'paradicsomos alap, szalámi alap, chili paprika, tükörtojás, sajt\nAz ára: 6000 Ft'),
            ),
            ListTile(
              title: Text('Hús leves'),
              subtitle: Text('Hús leves!\nAz ára: 1000 Ft'),
            ),
            // Add more ListTiles as needed
          ],
        ),
      ),
    );
  }
}
