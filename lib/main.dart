import 'package:flutter/material.dart';
import 'package:gif_finder/ui/HomePage.dart';
import 'package:gif_finder/ui/gif_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
  
    theme: ThemeData(hintColor: Colors.white),
  ));
}