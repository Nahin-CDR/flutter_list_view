
//Author : Nahin the Coder
//Date   : 13-10-2021


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';



void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );

  }
}

class HomePage extends StatelessWidget{
  String elon = "Elon Reeve Musk FRS (/ˈiːlɒn/ EE-lon; born June 28, 1971) is an entrepreneur and business magnate. "
      "He is the founder, CEO, and Chief Engineer at SpaceX; early stage investor, "
      "CEO, and Product Architect of Tesla, Inc.; founder of The Boring Company; "
      "and co-founder of Neuralink and OpenAI. A centibillionaire, "
      "Musk is the richest person in the world as of September 2021";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My ListView"),
      ),
      body: Container(
        child: ListView(
          children: [
            Column(
              children: [
                Image.network("https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg"),
                const Text("Elon MASK",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.red
                  ),
                )
                ,Container(
                    margin: EdgeInsets.all(25.0),
                    child: Text(elon,style: TextStyle(fontSize: 35),),
                )
              ],
            ),
            Column(
              children: [
                Image.network("https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg"),
                Container(
                  margin: EdgeInsets.all(15.0),
                  child: Text(elon,style: TextStyle(fontSize: 25),),
                )
              ],
            ),
            Column(
              children: [
                Image.network("https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg"),
                const Text("Elon MASK",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.red
                  )
                ),
                Container(
                  margin: EdgeInsets.all(15.0),
                  child: Text(elon,style: TextStyle(fontSize: 25),),
                )
              ],
            ),



          ],
        ),
      )
    );
  }
}
