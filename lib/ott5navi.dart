import 'package:flutter/material.dart';
import 'package:untitled/ins.dart';
import 'package:untitled/ott1.dart';
import 'package:untitled/ott4.dart';
import 'package:untitled/rep.dart';
import 'package:untitled/spoti.dart';

import 'amazon.dart';
import 'brief.dart';

class bottomnavigation1 extends StatefulWidget {
  const bottomnavigation1({super.key});

  @override
  State<bottomnavigation1> createState() => _bottomnavigation1State();
}

class _bottomnavigation1State extends State<bottomnavigation1> {
  int val =0;
  final page=[
    ott4(),
    spoti(),
    ins(),
    report()

  ];
  void tab(index)
  {
    setState(() {
      val=index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: page[val],
      bottomNavigationBar:BottomNavigationBar (items:[
        BottomNavigationBarItem(
          icon: Icon(Icons.home,color: Colors.greenAccent,),label: "home",),
        BottomNavigationBarItem(
            icon: Icon(Icons.library_music,color: Colors.greenAccent,),label: "Music"),
        BottomNavigationBarItem(
            icon: Icon(Icons.media_bluetooth_on,color: Colors.greenAccent,),label: "Socil media"),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings,color: Colors.greenAccent,),label: "settings"),
      ],
        currentIndex: val,
        onTap: tab,

      ),

    );
  }
}

