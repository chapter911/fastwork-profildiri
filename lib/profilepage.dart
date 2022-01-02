import 'package:flutter/material.dart';
import 'package:profil_diri/emailpage.dart';
import 'package:profil_diri/hobipage.dart';
import 'package:profil_diri/telppage.dart';
import 'package:profil_diri/ttlpage.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Page"),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(
              Icons.person,
              size: 150,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "ADI",
              style: TextStyle(
                  fontFamily: 'giorgina', fontSize: 50, color: Colors.blue),
            ),
            const SizedBox(
              height: 50,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const TTLPage();
                }));
              },
              child: Card(
                color: Colors.blue,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    "Ttl : banjarmasin, 1 Januari 1998",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const EmailPage();
                }));
              },
              child: Card(
                color: Colors.blue,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    "Email : iniemailadi@gmail.com",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const TelpPage();
                }));
              },
              child: Card(
                color: Colors.blue,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    "No Telp : 081415161718",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const HobiPage();
                }));
              },
              child: Card(
                color: Colors.blue,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    "Hobi : Futsal",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
