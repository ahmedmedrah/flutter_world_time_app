import 'package:flutter/material.dart';
import 'package:world_time/pages/Choose_Location.dart';
import 'package:world_time/pages/Loading.dart';
import 'package:world_time/pages/Home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/':(context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}


