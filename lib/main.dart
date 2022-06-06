import 'package:flutter/material.dart';
import 'package:navegacionimagenes/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/home", 
      routes:{
        "/home": (BuildContext context)=> HomeScreen(),
        "/Imagenes": (BuildContext context)=> ImagenesScreen(),
        "/Card": (BuildContext context)=> CardScreen(),

      },
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.pink,
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors. purple,
            fontSize: 20
          )
        )
      ),
    );
  }
}

