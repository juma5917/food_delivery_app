import 'package:flutter/material.dart';
import 'package:food_delivery_app/constants/colors.dart';
import 'package:food_delivery_app/models/food.dart';
// ignore: unused_import
import 'package:food_delivery_app/screens/home/widget/food_item.dart';

class FoodImg extends StatelessWidget {
  final Food food;
  FoodImg(this.food);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: Stack(
        children: [
         Column(
          children: [
             Expanded(
            flex: 1,
            child: Container(),),
            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  color: kBackground,
                ),
              ))
          ],
         ),
         Align(
          alignment: Alignment.center,
          child: Container(
            margin: EdgeInsets.all(15),
            width: 250,
            height: 250,
            decoration: 
            BoxDecoration(
              shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.3),
                offset: Offset(-1, 10),
                blurRadius: 10,
              )
            ]
        ),
            child: Image.asset(food.imgUrl, fit: BoxFit.cover,),
          ))
        ],
      ),
    );
  }
}