import 'package:flutter/material.dart';
import 'package:petdyworld/utility/my.style.dart';

class Meetting extends StatefulWidget {
  const Meetting({super.key});

  @override
  State<Meetting> createState() => _MeettingState();
}

class _MeettingState extends State<Meetting> {
  late double screenWidth;
  late double screenHeigth;

  @override
  Widget build(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;
    screenHeigth = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [
          MyStyle().buildbackground7(screenWidth, screenHeigth),
          Center(
            child: SingleChildScrollView(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 50, horizontal: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
