import 'package:flutter/material.dart';

import 'InitialPage.dart';

class FoodDescription extends StatelessWidget {
  String image;
  String txt;
  int bg;

  FoodDescription({required this.image, required this.txt, required this.bg});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(bg),
      extendBodyBehindAppBar: true,
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(image,
                width: 300,
                height:300,),
            Text(txt, style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, fontFamily: 'Lato') ),

            SizedBox(height:10),
            ElevatedButton(onPressed: (){
              Navigator.pop(context, MaterialPageRoute(builder: (context)=> InitialPage()));
            }, child: Icon(Icons.arrow_back),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orangeAccent,
                padding: EdgeInsets.all(25),


              ),
            )
          ],
        ),
      )


    );
  }
}
