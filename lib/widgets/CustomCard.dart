import 'package:comida/screens/FoodDescription.dart';
import 'package:comida/screens/InitialPage.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {


  String image;
  String txt;
  int bg;
  FoodDescription Fun;

  CustomCard({required this.txt, required this.image, required this.bg, required this.Fun});
  @override

  Widget build(BuildContext context) {

    return Padding(
      padding: EdgeInsets.only(top:30, left:25, right:10, bottom:15),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                  children: [

                        Container(
                          color: Color(bg),
                          child: (Image.network(
                            image,
                            width: 145,
                            height: 145,

                          )),
                        ),

                    Row(

                        children: [
                          Text(txt.toUpperCase(), style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,
                          fontFamily: 'Lato')),
                          SizedBox(width:30, height:80),

                          ElevatedButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => FoodDescription(image: image, txt: txt, bg: bg)));
                          }, child:   Icon(Icons.add, color: Colors.deepOrange),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            padding: EdgeInsets.all(2),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero)
                          )),


                        ]
                    )

                  ]
              ),
            ],
          )
        ],
      ),
    );
}

}

