import 'package:flutter/material.dart';
import 'package:contador/src/pages/home_page.dart';



class MyApp extends StatelessWidget {
  
  @override
  build(context) {
    return MaterialApp(
      home: Center(
        child: HomePage(),
      )
    );
  }
}