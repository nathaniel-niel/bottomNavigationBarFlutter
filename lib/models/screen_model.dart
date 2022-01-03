import 'package:bottom_navigationbar/screens/history.dart';
import 'package:bottom_navigationbar/screens/home.dart';
import 'package:bottom_navigationbar/screens/profile.dart';
import 'package:flutter/material.dart';

class ScreenModel {
  Widget screen;
  String title;

  ScreenModel(this.screen, this.title);
}

List screenData = [
  {"screen": Home(), "title": "Home"},
  {"screen": History(), "title": "History"},
  {"screen": Profile(), "title": "Profile"}
];

List<ScreenModel> screens = screenData
    .map((item) => ScreenModel(item['screen'], item['title']))
    .toList();
