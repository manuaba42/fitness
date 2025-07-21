import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color colorBox;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.colorBox,
    required this.viewIsSelected
  });

  static List<DietModel> getDiet(){
    List<DietModel> diet = [];

    diet.add(
      DietModel(
        name: 'Pancake', 
        iconPath: 'assets/icons/honey-pancakes.svg', 
        level: 'Easy', 
        duration: '30 mins', 
        calorie: '180kal',
        colorBox: Color(0xff92A3FD),
        viewIsSelected: true
        )
    );

    diet.add(
      DietModel(
        name: 'Canai', 
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy', 
        duration: '30 mins', 
        calorie: '180kal', 
        colorBox: Color(0xffC58BF2),
        viewIsSelected: false
        )
    );

    diet.add(
      DietModel(
        name: 'Pie', 
        iconPath: 'assets/icons/pie.svg',
        level: 'Easy', 
        duration: '30 mins', 
        calorie: '180kal',
        colorBox: Color(0xff92A3FD),
        viewIsSelected: false
        )
    );

    diet.add(
      DietModel(
        name: 'Smoothies', 
        iconPath: 'assets/icons/orange-snacks.svg',
        level: 'Easy', 
        duration: '30 mins', 
        calorie: '180kal',
        colorBox: Color(0xffC58BF2),
        viewIsSelected: false
        )
    );

    return diet;
  }
}
