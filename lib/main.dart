import 'package:flutter/material.dart';
import 'package:flutter_giphy/ui/gif_page.dart';
import 'package:flutter_giphy/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}