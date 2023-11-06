import 'package:flutter/material.dart';

class ott11 extends StatelessWidget {
  const ott11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Logout ?'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Are you sure you want to log out?'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: ElevatedButton(onPressed: (){}, child: Text('Log out'))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: ElevatedButton(onPressed: (){}, child: Text('Cancel'))),
          ),
        ],
      ),
    );
  }
}
