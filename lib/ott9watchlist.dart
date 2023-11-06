import 'package:flutter/material.dart';

class ott9 extends StatefulWidget {
  const ott9({super.key});

  @override
  State<ott9> createState() => _ott9State();
}

class _ott9State extends State<ott9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new),
        title: Text('Watchlist',style: TextStyle(),),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Center(child: Icon(Icons.add,size: 80,)),
        Text('You have not added anything yet',style: TextStyle(color: Colors.blueAccent),),
        Text(
          'Keep track of your favorite Movies,TV shows and clips you want to watch',overflow: TextOverflow.fade,textAlign: TextAlign.center,)
      ],
      ),

    );
  }
}
