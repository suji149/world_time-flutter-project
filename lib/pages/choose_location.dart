import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {


  @override
  Widget build(BuildContext context) {
    print('build function ran');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('choose a location'),
        centerTitle: true,
        elevation: 0,
        
      ),
      body: RaisedButton(
        onPressed:() {
          setState(() {
            counter += 1;
          });
        },
        child: Text('counter is $counter'),
      ),//RaisedButton
    );
  }
}