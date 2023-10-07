import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class Loading extends StatefulWidget {
  

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {


int counter = 0;
  void getTime() async {

  // make  the request
  Response response = await get('https://worldtimeapi.org/api/timezone/Europe/London');
  Map data = jsonDecode(response.body);
  print(data);

  }


  @override
  void initState() {
    super.initState();
    getData();
    
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('loading screen'),
    );
  }
}