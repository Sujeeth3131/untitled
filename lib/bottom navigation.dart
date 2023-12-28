import 'package:flutter/material.dart';
import 'package:untitled/ins.dart';
import 'package:untitled/rep.dart';
import 'package:untitled/spoti.dart';

import 'amazon.dart';
import 'brief.dart';

class bottomnavigation extends StatefulWidget {
  const bottomnavigation({super.key});

  @override
  State<bottomnavigation> createState() => _bottomnavigationState();
}

class _bottomnavigationState extends State<bottomnavigation> {
  int val =0;
  final page=[
    amazon(),
    spoti(),
    ins(),
    report(),

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
