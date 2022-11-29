import 'package:flutter/material.dart';
import 'random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final wordPair = WordPair.random();

    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: RandomWords(),
      debugShowCheckedModeBanner: false,
    );
  }
}
