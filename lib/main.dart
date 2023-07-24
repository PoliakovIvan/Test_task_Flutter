import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutterapp/splashsceen.dart';

void main(){
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent
  ));
  runApp(const CocktailsApp());
}

class CocktailsApp extends StatelessWidget{
  const CocktailsApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}