import 'package:comida/screens/Home.dart';
import 'package:flutter/material.dart';

class InitialPage extends StatefulWidget {
  const InitialPage({super.key});

  @override
  State<InitialPage> createState() => _InitialPageState();
}

class _InitialPageState extends State<InitialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
      body: Column(
        children: [

            Container(
              child: Image.asset(
                'images/rest.jpg',
                fit: BoxFit.cover,
                width: double.infinity,
                height:450
              ),
            ),

          SizedBox(height:40),

          Text("Welcome to Our Mini Store", style: TextStyle(color: Colors.black54, fontSize: 30, fontWeight: FontWeight.w700, fontFamily: 'Lato')),
          Text("Here you will find the simplest", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.w700)),



          SizedBox(height:70),
          Container(
            width:350,
             height:50,
             child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                  }, child: Text("Check out", style: TextStyle(color: Colors.white70, fontSize: 22, fontFamily: 'Lato',),),

                 style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0)
                    )

                  ))
          )


        ],
      ),
    );
  }
}
