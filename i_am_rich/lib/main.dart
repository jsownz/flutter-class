import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('I am Rich'),
      backgroundColor: Colors.blueGrey[900],
    ),
    backgroundColor: Colors.blueGrey,
    body: Center(
      child: Image(
        image: NetworkImage('https://travel.home.sndimg.com/content/dam/images/travel/fullrights/2016/10/19/CI_TripAdvisor_Vacation_Rentals-Fairbanks-Alaska-Northern-Lights.jpg.rend.hgtvcom.1280.960.suffix/1491593441918.jpeg')
      ),
    ),
  ),
));