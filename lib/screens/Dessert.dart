import 'package:flutter/material.dart';

import '../widgets/CustomCard.dart';
import 'FoodDescription.dart';

class Dessert extends StatefulWidget {
  const Dessert({super.key});

  @override
  State<Dessert> createState() => _DessertState();
}

class _DessertState extends State<Dessert> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(0),
      child: Column(

          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
      Row(
      children: [
      CustomCard(
          Fun: FoodDescription(image: "https://cdn.pixabay.com/photo/2016/12/05/10/07/dish-1883501_1280.png", txt:"Salad", bg: 0xffffbb99,),

          txt: "Cookies",
          bg: 0xff99ebff,
          image:
          "https://cdn.pixabay.com/photo/2014/09/04/05/27/cookies-435296_1280.png"),
      CustomCard(
          Fun: FoodDescription(image: "https://cdn.pixabay.com/photo/2016/12/05/10/07/dish-1883501_1280.png", txt:"Salad", bg: 0xffffbb99, ),

          txt: "Cupcake",
          bg: 0xffff99ff,
          image:
          "https://cdn.pixabay.com/photo/2017/09/07/11/25/cupcake-2724786_1280.png")
      ],
    ),
      Row(
        children: [
          CustomCard(
              Fun: FoodDescription(image: "https://cdn.pixabay.com/photo/2016/12/05/10/07/dish-1883501_1280.png", txt:"Salad", bg: 0xffffbb99,),

              txt: "Brownies",
              bg: 0xffffdd99,
              image:
              "https://cdn.pixabay.com/photo/2018/05/12/19/52/brownie-3394428_1280.png"),
          CustomCard(
              Fun: FoodDescription(image: "https://cdn.pixabay.com/photo/2016/12/05/10/07/dish-1883501_1280.png", txt:"Salad", bg: 0xffffbb99),

              txt: "Cakes",
              bg: 0xffff99bb,
              image:
              "https://cdn.pixabay.com/photo/2017/09/13/08/25/cake-2744700_1280.png")
        ],
      )

    ],
    ),
    );
  }
}
