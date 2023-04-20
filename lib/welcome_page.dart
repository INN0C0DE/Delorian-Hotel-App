import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE4DCCB),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(13.0),
          child: Column(
            children: [
              const Text(
                'WELCOME TO THE DELORIAN HOTEL,',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset('images/hotel_building.jpg'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                '          Welcome to the Delorian Hotel, where luxury and comfort meet! We are thrilled to have you as our guest and look forward to providing you with an unforgettable experience. Our hotel is designed to cater to all of your needs, whether you are here for business or leisure. From our state-of-the-art facilities to our attentive staff, we are committed to ensuring that your stay with us is nothing short of extraordinary.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 50,
              ),
              //Bonding
              const Text(
                'QUALITY TIME WITH LOVE ONES:',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset('images/hotel_family.jpg'),
              Image.asset('images/hotel_friends.jpg'),
              Image.asset('images/hotel_couple.jpg'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                '          At the Delorian Hotel, we believe that there is nothing more important than spending quality time with family, friends, and loved ones. That is why we have created a warm and welcoming atmosphere that is perfect for bonding and creating memories that will last a lifetime.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                'QUALITY COMFORT:',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset('images/hotel_bedsheets.jpg'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                '          At the Delorian Hotel, we know that a good nights sleep is essential to our guests overall comfort and satisfaction during their stay. That is why we have invested in the highest quality bedding and mattresses to ensure that our guests have the most comfortable sleeping experience possible.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 50,
              ),
              // Foods
              const Text(
                'QUALITY FOOD & SERVICE:',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset('images/hotel_food2.jpg'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                '          At the Delorian Hotel, we believe that every guest deserves to have fun and unwind during their stay, which is why we offer a range of entertainment and recreational activities to keep everyone entertained. Our outdoor pool is the perfect place to relax and soak up the sun while enjoying a refreshing dip in the water.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset('images/hotel_food.jpg'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                '          Our signature restaurant offers an upscale dining experience, where guests can indulge in a menu of contemporary cuisine with a focus on local and seasonal ingredients. We also have a casual all-day dining restaurant that serves a range of international and local dishes, perfect for those who want to enjoy a relaxed meal with family or friends.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset('images/hotel_service.jpg'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                '          For those who prefer to dine in the comfort of their own room, we offer a 24-hour room service menu that features a range of dishes to suit all tastes and dietary requirements. Whether you are looking for a hearty breakfast, a quick snack, or a late-night bite, our room service team is always on hand to cater to your needs.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 50,
              ),
              // POOL AND RELAXATION
              const Text(
                'POOL AND RELAXATION:',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset('images/hotel_pool3.jpg'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                '          At the Delorian Hotel, we believe that every guest deserves to have fun and unwind during their stay, which is why we offer a range of entertainment and recreational activities to keep everyone entertained. Our outdoor pool is the perfect place to relax and soak up the sun while enjoying a refreshing dip in the water.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                '          Our pool is heated to the perfect temperature, making it enjoyable year-round, and our poolside lounge chairs and cabanas provide the perfect spot to unwind and relax. We also have a poolside bar that serves refreshing drinks and light bites, allowing you to stay refreshed and energized throughout your poolside experience.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 50,
              ),
              // ENTERTAINMENT
              const Text(
                'ENTERTAINMENT:',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset('images/hotel_playing.jpg'),
              Image.asset('images/hotel_console.jpg'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                '          If you are looking for more entertainment options, we also have a range of activities and amenities to keep you occupied. Our fitness center is equipped with state-of-the-art equipment, perfect for those who want to stay active during their stay. We also have a game room with pool tables, foosball, and other games, providing endless hours of fun for guests of all ages.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
