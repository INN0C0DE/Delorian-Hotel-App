import 'package:delorian_hotel/about_page.dart';
import 'package:delorian_hotel/welcome_page.dart';
import 'package:flutter/material.dart';
import 'booking_page.dart';
import 'home_page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.brown),
      home: const StartPage(),
    );
  }
}

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  int currentPage = 0;
  List<Widget> pages = const [
    WelcomePage(),
    HomePage(),
    BookingPage(),
    AboutPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        //0xFFA9907E pref color
        backgroundColor: const Color(0xFFA9907E),
        leading: Image.asset('images/app_logo.png'),
        title: const Text(
          "Delorian Hotel App",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: pages[currentPage],
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     debugPrint("Floating Action Button");
      //   },
      //   child: const Icon(Icons.add),
      // ),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(
              icon: Icon(Icons.local_hotel_rounded), label: 'Rooms'),
          NavigationDestination(icon: Icon(Icons.book), label: 'Booking'),
          NavigationDestination(icon: Icon(Icons.person), label: 'About'),
        ],
        onDestinationSelected: (int index) {
          setState(() {
            currentPage = index;
          });
        },
        height: 60,
        selectedIndex: currentPage,
      ),
    );
  }
}
