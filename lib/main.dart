import 'package:flutter/material.dart';
import 'package:untitled/amazon.dart';
import 'package:untitled/onetapchanging.dart';
import 'package:untitled/bmi.dart';

import 'package:untitled/brief.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:untitled/calci.dart';
import 'package:untitled/elevated%20button.dart';
import 'package:untitled/ins.dart';
import 'package:untitled/login.dart';
import 'package:untitled/neww.dart';
import 'package:untitled/ott10subscribe.dart';
import 'package:untitled/ott11logout.dart';

import 'package:untitled/ott2.dart';
import 'package:untitled/ott3.dart';
import 'package:untitled/ott4.dart';
import 'package:untitled/ott5.dart';
import 'package:untitled/ott5navi.dart';
import 'package:untitled/ott6.dart';
import 'package:untitled/ott7.dart';
import 'package:untitled/ott8name.dart';
import 'package:untitled/ott9watchlist.dart';
import 'package:untitled/rep.dart';
import 'package:untitled/spoti.dart';


import 'bottom navigation.dart';
import 'gst.dart';

import 'ott1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:spoti(),
    );
  }


}
