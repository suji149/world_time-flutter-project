import 'package:flutter/material.dart';
import 'package:flutter project/pages/home.dart';
import 'package:flutter project/pages/loading.dart';
import 'package:flutter project/pages/choose_location.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {

  '/': (context) => Loading(),
  '/home': (context) => Home(),
  '/location': (context) =>ChooseLocation(),
  },
  

)); //MaterialApp
