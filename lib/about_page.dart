import 'package:delorian_hotel/main.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE4DCCB),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'About the App',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'images/app_logo6.png',
                  width: 200,
                  height: 200,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Delorian Hotel App',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'version 1.0',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFA9907E),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32.0),
                    ),
                  ),
                  onPressed: () async {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('You are being logged out...'),
                      ),
                    );
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const LoginPage();
                        },
                      ),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    child: const Text(
                      'Log Out',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Card(
                  color: const Color(0xFFFCFAEE),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                    side: BorderSide(color: Colors.grey[300]!, width: 1),
                  ),
                  margin: const EdgeInsets.fromLTRB(15, 20, 15, 10),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const ListTile(
                            title: Text("Raphael Arnaldo Cruz",
                                style: TextStyle(
                                    color: Color.fromRGBO(28, 76, 78, 1),
                                    fontWeight: FontWeight.w600)),
                            subtitle: Text("UI/UX Developer",
                                style: TextStyle(
                                    color: Color.fromRGBO(28, 76, 78, 1),
                                    fontWeight: FontWeight.w400)),
                            trailing: SizedBox(width: 50)),
                      )
                    ],
                  ),
                ),
                Card(
                  color: const Color(0xFFFCFAEE),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      side: BorderSide(color: Colors.grey[300]!, width: 1)),
                  margin: const EdgeInsets.fromLTRB(15, 0, 15, 10),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const ListTile(
                            title: Text("Raphael Arnaldo Cruz",
                                style: TextStyle(
                                    color: Color.fromRGBO(28, 76, 78, 1),
                                    fontWeight: FontWeight.w600)),
                            subtitle: Text("Lead Designer",
                                style: TextStyle(
                                    color: Color.fromRGBO(28, 76, 78, 1),
                                    fontWeight: FontWeight.w400)),
                            trailing: SizedBox(width: 50)),
                      )
                    ],
                  ),
                ),
                Card(
                  color: const Color(0xFFFCFAEE),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      side: BorderSide(color: Colors.grey[300]!, width: 1)),
                  margin: const EdgeInsets.fromLTRB(15, 0, 15, 10),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const ListTile(
                            title: Text("Raphael Arnaldo Cruz",
                                style: TextStyle(
                                    color: Color.fromRGBO(28, 76, 78, 1),
                                    fontWeight: FontWeight.w600)),
                            subtitle: Text("Lead Developer",
                                style: TextStyle(
                                    color: Color.fromRGBO(28, 76, 78, 1),
                                    fontWeight: FontWeight.w400)),
                            trailing: SizedBox(width: 50)),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
