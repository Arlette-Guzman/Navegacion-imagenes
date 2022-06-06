import'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
           title: Text("Home Screen"),
           centerTitle: true,
         ),
         body:Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text("Navegacion a imagenes"),
               ElevatedButton(
                             child: Text("Imagenes"),
                             onPressed:() {
                               Navigator.pushNamed(context, "/Imagenes");
               
                             },
                           ),
                           Text("Navegacion a imagenes"),
               ElevatedButton(
                             child: Text("Card"),
                             onPressed:() {
                               Navigator.pushNamed(context, "/Card");
                               },
               )
              ],
           ),
         )
       );
  }
}
