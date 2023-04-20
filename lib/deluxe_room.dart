import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:delorian_hotel/home_page.dart';
import 'package:flutter/material.dart';

class DeluxeRoomPage extends StatelessWidget {
  const DeluxeRoomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFA9907E),
        title: const Text('Delorian Hotel: Deluxe Rooms'),
      ),
      body: const PremiumRoomSlider(),
    );
  }
}

class PremiumRoomSlider extends StatefulWidget {
  const PremiumRoomSlider({super.key});

  @override
  State<PremiumRoomSlider> createState() => _PremiumRoomSliderState();
}

class _PremiumRoomSliderState extends State<PremiumRoomSlider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE4DCCB),
      body: Center(
        child: Container(
          child: ListView(
            children: [
              SizedBox(
                height: 280,
                width: double.infinity,
                child: Carousel(
                  autoplay: true,
                  autoplayDuration: const Duration(seconds: 4),
                  animationCurve: Curves.linearToEaseOut,
                  animationDuration: const Duration(milliseconds: 4000),
                  dotBgColor: Colors.transparent,
                  dotColor: const Color(0xFFA9907E),
                  dotIncreasedColor: const Color(0xFFE4DCCB),
                  dotSize: 6.0,
                  dotSpacing: 15.0,
                  dotPosition: DotPosition.bottomCenter,
                  images: [
                    Image.asset('images/hotelroom3.jpg', fit: BoxFit.cover),
                    Image.asset('images/hotel_pool3.jpg', fit: BoxFit.cover),
                    Image.asset('images/hotel_food2.jpg', fit: BoxFit.cover),
                    Image.asset('images/hotel_service.jpg', fit: BoxFit.cover),
                    Image.asset('images/hotel_console.jpg', fit: BoxFit.cover)
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'DELUXE ROOMS',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown,
                ),
                textAlign: TextAlign.center,
              ),
              const Divider(
                color: Colors.brown,
                height: 25,
                thickness: 2,
                indent: 5,
                endIndent: 5,
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding:
                    EdgeInsets.only(left: 25, bottom: 1, right: 1, top: 15),
                child: Text(
                  'Amenities:',
                  style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              //bullet
              const Padding(
                padding: EdgeInsets.only(left: 25, bottom: 1, right: 1, top: 1),
                child: Text(
                  '• Free Wi-Fi access',
                  style: TextStyle(
                    fontSize: 25,
                    // fontWeight: FontWeight.bold,
                    color: Colors.brown,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, bottom: 1, right: 1, top: 1),
                child: Text(
                  '• Bathroom Amenities/ Toiletries',
                  style: TextStyle(
                    fontSize: 25,
                    // fontWeight: FontWeight.bold,
                    color: Colors.brown,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, bottom: 1, right: 1, top: 1),
                child: Text(
                  '• Coffee making facility',
                  style: TextStyle(
                    fontSize: 25,
                    // fontWeight: FontWeight.bold,
                    color: Colors.brown,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, bottom: 1, right: 1, top: 1),
                child: Text(
                  '• Air conditioning or heating',
                  style: TextStyle(
                    fontSize: 25,
                    // fontWeight: FontWeight.bold,
                    color: Colors.brown,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, bottom: 1, right: 1, top: 1),
                child: Text(
                  '• TV',
                  style: TextStyle(
                    fontSize: 25,
                    // fontWeight: FontWeight.bold,
                    color: Colors.brown,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding:
                    EdgeInsets.only(left: 30, bottom: 1, right: 1, top: 15),
                child: Text(
                  '₱ 7,500.00 per night',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              //Book now button
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFA9907E),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const StartPage();
                          },
                        ),
                      );
                    },
                    child: const Text(
                      'Book Now',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
