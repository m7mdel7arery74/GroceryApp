import 'package:flutter/material.dart';
import 'package:flutter_project_2/my_cart.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyCart(),
    );
  }
}

String getAsset(String image) => 'assets/images/$image.png';