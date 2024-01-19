import 'package:comida/screens/FoodDescription.dart';
import 'package:flutter/material.dart';

import '../widgets/CustomCard.dart';
import 'InitialPage.dart';


class FastFood extends StatefulWidget {
  const FastFood({super.key});

  @override
  State<FastFood> createState() => _FastFoodState();
}

class _FastFoodState extends State<FastFood> {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                CustomCard(
                    Fun: FoodDescription(image: "https://cdn.pixabay.com/photo/2016/12/05/10/07/dish-1883501_1280.png", txt:"Salad", bg: 0xffffbb99),

                    txt: "Donuts",
                    bg: 0xff99ff99,
                    image:
                    "https://cdn.pixabay.com/photo/2018/05/12/20/01/doughnut-3394445_1280.png"),
                CustomCard(
                    Fun: FoodDescription(image: "https://cdn.pixabay.com/photo/2018/04/17/23/04/fried-food-3329076_1280.png", txt:"Chips", bg: 0xffffbb33),

                    txt: "Chips",
                    bg: 0xffffbb33,
                    image:
                    "https://cdn.pixabay.com/photo/2018/04/17/23/04/fried-food-3329076_1280.png")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                CustomCard(
                    Fun: FoodDescription(image: "https://cdn.pixabay.com/photo/2016/12/05/10/07/dish-1883501_1280.png", txt:"Salad", bg: 0xffffbb99),

                    txt: "Pizza",
                    bg: 0xffdd99ff,
                    image:
                    "https://cdn.pixabay.com/photo/2017/12/05/20/10/pizza-3000285_1280.png"),
                CustomCard(
                    Fun: FoodDescription(image: "https://cdn.pixabay.com/photo/2016/12/05/10/07/dish-1883501_1280.png", txt:"Salad", bg: 0xffffbb99),
                    txt: "Salad",
                    bg: 0xffffbb99,
                    image:"https://cdn.pixabay.com/photo/2016/12/05/10/07/dish-1883501_1280.png"
                ),],
            ),


          ],

      ),
    );
  }
}
