
import 'package:flutter/material.dart';
import 'package:jsonpracrica/src/Routes/routes.dart';



void main() => runApp(Name());

class Name extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      initialRoute: "/",

      routes: getRoutes(),
    );
  }
}


