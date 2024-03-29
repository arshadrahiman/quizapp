import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quizapp/pages/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            width: 200,
            height: 200,
            child: Image(
              image: AssetImage("Assets/prepster-icon.png",),
            ),
          ),
          SizedBox(
            child: Text('  Quiz Buzzer App..!!  ',style:TextStyle (fontSize: 20,color: Colors.green),
          ),),
          ElevatedButton(
            child: Text(
              "Let's Start",
              style: TextStyle(fontSize: 20.0),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()));
            },
          ),
        ]),
      ),
    );
  }
}
