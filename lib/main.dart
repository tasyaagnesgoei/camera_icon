import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(
              top: 40,
            ),
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Import Assets ke Project Flutter',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(height: 5),
                  Image.asset(
                    'assets/camera_Illustration.png',
                    height: 350,
                    width: 350,
                  ),
                  Center(
                    child: Container(
                      width: 200,
                      height: 45,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          backgroundColor: Color(0xffF18265),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Let's take a picture",
                          style: TextStyle(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
