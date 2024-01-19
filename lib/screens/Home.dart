import 'package:comida/screens/Dessert.dart';
import 'package:comida/screens/FastFood.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text("Mini Store", style:
          TextStyle(fontWeight: FontWeight.w700, color:Colors.white70, fontFamily: 'Lato')),
          centerTitle:true,
          bottom: TabBar(
            indicatorColor: Colors.white70,
            labelColor: Colors.white70,
            labelStyle: TextStyle(fontSize: 18),
            tabs: [
              Tab(
                text: "Fast Food",
                icon: Icon(Icons.fastfood)
              ),
              Tab(
                text: "Dessert",
                icon: Icon(Icons.cake)
              )

            ],
          )
        ),

        body: TabBarView(
          children: [
            FastFood(),
            Dessert()
          ],
        )
      ),
    );
  }
}
