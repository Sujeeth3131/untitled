import 'package:flutter/material.dart';

class ott6 extends StatefulWidget {
  const ott6({super.key});

  @override
  State<ott6> createState() => _ott6State();
}

class _ott6State extends State<ott6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Downloads',style: TextStyle(color: Colors.blueAccent,fontSize: 20),),
          ),
          SizedBox(
            height: 150,

          ),
          Center(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('No download available'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(child: Text('Explore and download your favorite movies and shows to ')),
              ),
              Center(
                  child: Text('watch on the go')),
            ],

          )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: (){}, child:Text('Go to Home')),
          )
        ],
      ),
    );
  }
}
