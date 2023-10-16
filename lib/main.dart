import 'package:flutter/material.dart';
import 'package:first/pages/home.dart';
import 'package:first/pages/loading.dart';
import 'package:first/pages/choose_location.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
       '/': (context) => Loading(),
       '/home': (context) => Home(),
       '/location': (context) => ChooseLocation(),
      },
    )); //MaterialApp
