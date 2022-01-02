import 'package:flutter/material.dart';

class HobiPage extends StatefulWidget {
  const HobiPage({Key? key}) : super(key: key);

  @override
  _HobiPageState createState() => _HobiPageState();
}

class _HobiPageState extends State<HobiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Page"),
      ),
      body: const Center(
        child: Text(
          "Hobi : Futsal",
          style: TextStyle(
            color: Colors.blue,
            fontFamily: 'giorgina',
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
