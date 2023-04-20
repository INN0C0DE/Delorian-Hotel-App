import 'package:delorian_hotel/booking_page.dart';
import 'package:delorian_hotel/deluxe_room.dart';
import 'package:delorian_hotel/premium_room.dart';
import 'package:delorian_hotel/superior_room.dart';
import 'package:flutter/material.dart';
import 'package:delorian_hotel/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE4DCCB),
      // appBar: AppBar(
      //   title: const Text('Delorian Hotel'),
      // ),
      // drawer: SafeArea(
      //   child: Drawer(
      //     child: Column(
      //       children: [
      //         const DrawerHeader(
      //           decoration: BoxDecoration(
      //             color: Colors.blue,
      //           ),
      //           child: ListTile(
      //             title: Text(
      //               'Delorian Hotel',
      //               style: TextStyle(
      //                 color: Colors.white,
      //                 fontSize: 20.0,
      //               ),
      //             ),
      //           ),
      //         ),
      //         ListTile(
      //           onTap: () {},
      //           leading: const Icon(Icons.settings),
      //           title: const Text(
      //             'Settings',
      //             // style: TextStyle(
      //             //   color: Colors.white,
      //             //   fontSize: 20.0,
      //             // ),
      //           ),
      //         ),
      //         ListTile(
      //           onTap: () {
      //             Navigator.of(context).pushReplacement(
      //               MaterialPageRoute(
      //                 builder: (BuildContext context) {
      //                   return const LoginPage();
      //                 },
      //               ),
      //             );
      //           },
      //           leading: const Icon(Icons.logout),
      //           title: const Text(
      //             'Logout',
      //             // style: TextStyle(
      //             //   color: Colors.white,
      //             //   fontSize: 20.0,
      //             // ),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
              child: Wrap(
                spacing: 10,
                children: const [
                  // ElevatedButton(
                  //   onPressed: () {},
                  //   style: ElevatedButton.styleFrom(
                  //     backgroundColor: Colors.redAccent,
                  //     foregroundColor: Colors.white,
                  //     shape: const StadiumBorder(),
                  //     // minimumSize: const Size(300, 40),
                  //   ),
                  //   child: const Text('Premium Room Package'),
                  // ),
                  // ElevatedButton(
                  //   onPressed: () {},
                  //   style: ElevatedButton.styleFrom(
                  //     backgroundColor: Colors.redAccent,
                  //     foregroundColor: Colors.white,
                  //     shape: const StadiumBorder(),
                  //     // minimumSize: const Size(300, 40),
                  //   ),
                  //   child: const Text('Delux Room Package'),
                  // ),
                  // ElevatedButton(
                  //   onPressed: () {},
                  //   style: ElevatedButton.styleFrom(
                  //     backgroundColor: Colors.redAccent,
                  //     foregroundColor: Colors.white,
                  //     shape: const StadiumBorder(),
                  //     // minimumSize: const Size(300, 40),
                  //   ),
                  //   child: const Text('Luxury Room Package'),
                  // ),
                  // ElevatedButton(
                  //   onPressed: () {},
                  //   style: ElevatedButton.styleFrom(
                  //     backgroundColor: Colors.redAccent,
                  //     foregroundColor: Colors.white,
                  //     shape: const StadiumBorder(),
                  //     // minimumSize: const Size(300, 40),
                  //   ),
                  //   child: const Text('VIP Room Package'),
                  // ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const PremiumRoomPage();
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color(0xFFFCFAEE),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Image.asset('images/hotelroom1.jpg'),
                    const ListTile(
                      title: Text('Delorian: Premium Rooms'),
                      trailing: Icon(Icons.arrow_forward_ios_sharp),
                      // leading: Icon(Icons.door_sliding_sharp),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const SuperiorRoomPage();
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color(0xFFFCFAEE),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Image.asset('images/hotelroom2.jpg'),
                    const ListTile(
                      title: Text('Delorian: Superior Rooms'),
                      trailing: Icon(Icons.arrow_forward_ios_sharp),
                      // leading: Icon(Icons.door_sliding_sharp),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DeluxeRoomPage();
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color(0xFFFCFAEE),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(2, 2),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Image.asset('images/hotelroom3.jpg'),
                    const ListTile(
                      title: Text('Delorian: Deluxe Rooms'),
                      trailing: Icon(Icons.arrow_forward_ios_sharp),
                      // leading: Icon(Icons.door_sliding_sharp),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
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
    HomePage(),
    BookingPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Delorian Hotel App"),
      ),
      body: pages[currentPage],
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("Floating Action Button");
        },
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.book), label: 'Booking'),
        ],
        onDestinationSelected: (int index) {
          setState(() {
            currentPage = index;
          });
        },
        selectedIndex: currentPage,
      ),
    );
  }
}
