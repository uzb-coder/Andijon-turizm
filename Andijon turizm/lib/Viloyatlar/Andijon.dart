import 'package:flutter/material.dart';

class Andijon extends StatefulWidget {
  const Andijon({super.key});

  @override
  State<Andijon> createState() => _AndijonState();
}

class _AndijonState extends State<Andijon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adnmijon Viloyati"),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
