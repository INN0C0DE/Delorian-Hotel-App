import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // const Text(
            //   'Welcome',
            //   style: TextStyle(
            //     color: Colors.white,
            //     fontSize: 55,
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),
            // const Text(
            //   'To Delorian Hotel',
            //   style: TextStyle(
            //     color: Colors.white70,
            //     fontSize: 35,
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),
            const SizedBox(height: 20.0),
            Image.asset('images/logo5.png'),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const StartPage();
                    },
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(158, 176, 112, 1),
                foregroundColor: Colors.white,
                minimumSize: const Size(300, 40),
              ),
              child: const Text('Login'),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.redAccent,
                foregroundColor: Colors.white,
                minimumSize: const Size(300, 40),
              ),
              child: const Text('Register'),
            ),
          ],
        ),
      ),
    );
  }
}
