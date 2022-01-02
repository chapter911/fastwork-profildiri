import 'package:flutter/material.dart';

class TelpPage extends StatefulWidget {
  const TelpPage({Key? key}) : super(key: key);

  @override
  _TelpPageState createState() => _TelpPageState();
}

class _TelpPageState extends State<TelpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Page"),
      ),
      body: const Center(
        child: Text(
          "No Telp : 081415161718",
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
