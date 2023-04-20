import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:flutter/material.dart';

class PremiumRoomPage extends StatelessWidget {
  const PremiumRoomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFA9907E),
        title: const Text('Delorian Hotel: Premium Rooms'),
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
      body: Center(
        child: Container(
          child: ListView(
            children: [
              SizedBox(
                height: 280,
                width: double.infinity,
                child: Carousel(
                  dotColor: const Color(0xFFA9907E),
                  dotIncreasedColor: Colors.white,
                  dotSize: 6.0,
                  dotSpacing: 15.0,
                  dotPosition: DotPosition.bottomCenter,
                  images: [
                    Image.asset('images/hotelroom1.jpg', fit: BoxFit.cover),
                    Image.asset('images/hotel_pool3.jpg', fit: BoxFit.cover),
                    Image.asset('images/hotel_food2.jpg', fit: BoxFit.cover),
                    Image.asset('images/hotel_service.jpg', fit: BoxFit.cover),
                    Image.asset('images/hotel_console.jpg', fit: BoxFit.cover)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
