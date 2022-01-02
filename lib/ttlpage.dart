import 'package:flutter/material.dart';

class TTLPage extends StatefulWidget {
  const TTLPage({Key? key}) : super(key: key);

  @override
  _TTLPageState createState() => _TTLPageState();
}

class _TTLPageState extends State<TTLPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Page"),
      ),
      body: const Center(
        child: Text(
          "Ttl : banjarmasin, 1 Januari 1998",
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
