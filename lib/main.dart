import 'package:flutter/material.dart';
import 'package:world_time/pages/choose_location.dart';
import 'package:world_time/pages/home_page.dart';
import 'package:world_time/pages/loading_page.dart';

void main() {
  runApp(MaterialApp(
    title: "world time",
    initialRoute: '/home',
    routes: {
      '/': (context) => LoadingPage(),
      '/home':(context) =>  HomePage(),
      '/location':(context) => ChooseLocationPage(),

    },
  ));
}


