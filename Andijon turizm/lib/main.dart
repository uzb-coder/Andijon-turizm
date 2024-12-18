import 'package:andijon_turizm/tajriba.dart';
import 'package:flutter/material.dart';

import 'asosiy_bo\'lim.dart';


void main() => runApp(Main());

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Asosiy_sahifa(),
    );
  }
}
