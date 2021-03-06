import 'package:flutter/material.dart';
import './random_word.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'WordPair Generator', home: RandomWords());
  }
}
