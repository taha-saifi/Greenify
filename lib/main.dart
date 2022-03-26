import 'package:flutter/material.dart';
import 'package:greenify/screens/PageSplashScreen/Page.dart';
import 'package:greenify/screens/inscription.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Greenify',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primaryColor: Colors.white,
      ),
    initialRoute: 'PageSplashScreen' ,
      routes: {
        'PageSplashScreen' : (context) => PageSplashScreen(),
        'inscription' : (context) => inscription(),
      } ,
    );
  }
}



