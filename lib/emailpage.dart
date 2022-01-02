import 'package:flutter/material.dart';

class EmailPage extends StatefulWidget {
  const EmailPage({Key? key}) : super(key: key);

  @override
  _EmailPageState createState() => _EmailPageState();
}

class _EmailPageState extends State<EmailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Page"),
      ),
      body: const Center(
        child: Text(
          "Email : iniemailadi@gmail.com",
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
