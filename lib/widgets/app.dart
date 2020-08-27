import 'package:flutter/material.dart';
import './movie_list.dart';
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Movie geeks')
          ),
          body: MovieList(),
      )
    );
  }   
}