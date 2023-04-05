import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset('images/hotelroom1.jpg'),
              const Text(
                'Amazing Hotel Rooms',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi quam turpis, pretium et dignissim in, feugiat ut urna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sit amet eros aliquam diam tempor luctus sed at risus. Suspendisse pulvinar elit in erat ornare, vel lacinia urna dignissim. Mauris sed quam quis orci placerat suscipit id sit amet libero. Sed pretium, justo sit amet eleifend ultricies, dui orci ultrices ex, vitae mollis ante leo et erat. Aliquam erat volutpat. Sed luctus aliquet tempus. Integer dictum suscipit urna, sed dictum augue commodo vitae. Aliquam aliquam metus ante.',
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              ),
              Image.asset('images/hotelroom2.jpg'),
              const Text(
                '          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi quam turpis, pretium et dignissim in, feugiat ut urna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sit amet eros aliquam diam tempor luctus sed at risus. Suspendisse pulvinar elit in erat ornare, vel lacinia urna dignissim. Mauris sed quam quis orci placerat suscipit id sit amet libero. Sed pretium, justo sit amet eleifend ultricies, dui orci ultrices ex, vitae mollis ante leo et erat. Aliquam erat volutpat. Sed luctus aliquet tempus. Integer dictum suscipit urna, sed dictum augue commodo vitae. Aliquam aliquam metus ante.',
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              ),
              Image.asset('images/hotelroom3.jpg'),
              const Text(
                '          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi quam turpis, pretium et dignissim in, feugiat ut urna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sit amet eros aliquam diam tempor luctus sed at risus. Suspendisse pulvinar elit in erat ornare, vel lacinia urna dignissim. Mauris sed quam quis orci placerat suscipit id sit amet libero. Sed pretium, justo sit amet eleifend ultricies, dui orci ultrices ex, vitae mollis ante leo et erat. Aliquam erat volutpat. Sed luctus aliquet tempus. Integer dictum suscipit urna, sed dictum augue commodo vitae. Aliquam aliquam metus ante.',
                style: TextStyle(
                  fontSize: 18,
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
