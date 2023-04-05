import 'package:flutter/material.dart';

const int itemCount = 20;

class BookingPage extends StatelessWidget {
  const BookingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: itemCount,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('Item ${(index + 1)}'),
          leading: const Icon(Icons.door_sliding_rounded),
          trailing: const Icon(Icons.select_all),
          onTap: () {
            debugPrint('Item ${(index + 1)} pressed');
          },
        );
      },
    );
  }
}
