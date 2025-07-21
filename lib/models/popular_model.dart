import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color colorBox;
  bool boxIsSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.colorBox,
    required this.boxIsSelected
  });

  static List<PopularModel> getPopular(){
    List<PopularModel> popular = [];


    popular.add(
      PopularModel(
        name: 'Pie', 
        iconPath: 'assets/icons/pie.svg',
        level: 'Easy', 
        duration: '30 mins', 
        calorie: '180kal',
        colorBox: Color(0xff92A3FD),
        boxIsSelected: true
        )
    );

    popular.add(
      PopularModel(
        name: 'Smoothies', 
        iconPath: 'assets/icons/orange-snacks.svg',
        level: 'Easy', 
        duration: '30 mins', 
        calorie: '180kal',
        colorBox: Color(0xffC58BF2),
        boxIsSelected: false
        )
    );

    return popular;
  }
}
