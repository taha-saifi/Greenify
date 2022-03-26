import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PageSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/leaf back ground 2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Greenify',
                  ),
                  SvgPicture.asset('assets/go-green.svg'),
                ],
              ),
            ),
          ),
        )
    );
  }
}