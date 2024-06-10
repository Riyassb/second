import 'package:flutter/material.dart';
import 'package:petdyworld/utility/my.style.dart';

class Pet extends StatefulWidget {
  const Pet({super.key});

  @override
  State<Pet> createState() => _PetState();
}

class _PetState extends State<Pet> {
  late double screenWidth;
  late double screenHeigth;

  @override
  Widget build(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;
    screenHeigth = MediaQuery.of(context).size.height;
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              Positioned.fill(
                child: Image.asset(
                  'images/3.png',
                  fit: BoxFit.fill,
                ),
              ),
              Center(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 50, horizontal: 30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        buildNamepet(),
                        builddate(),
                        buildspace(),
                        buildconf(),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }

  Container buildNamepet() {
    return Container(
      margin: const EdgeInsets.only(top: 200),
      width: screenWidth * .6,
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: MyStyle().primaryColor,
          labelText: 'ชื่อสัตว์เลี้ยง :',
          labelStyle: TextStyle(color: MyStyle().darkColor, fontFamily: 'Itim'),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide(color: MyStyle().darkColor),
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: MyStyle().lightColor)),
        ),
      ),
    );
  }

  Container builddate() {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: screenWidth * .6,
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: MyStyle().primaryColor,
          labelText: 'วันเกิดสัตว์เลี้ยง :',
          labelStyle: TextStyle(color: MyStyle().darkColor, fontFamily: 'Itim'),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide(color: MyStyle().darkColor),
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: MyStyle().lightColor)),
        ),
      ),
    );
  }

  Container buildspace() {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: screenWidth * .6,
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: MyStyle().primaryColor,
          labelText: 'ประเภทสัตว์เลี้ยง :',
          labelStyle: TextStyle(color: MyStyle().darkColor, fontFamily: 'Itim'),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide(color: MyStyle().darkColor),
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: MyStyle().lightColor)),
        ),
      ),
    );
  }

  Container buildconf() {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: screenWidth * 0.3,
      child: ElevatedButton(
        onPressed: () => Navigator.pushNamed(context, '/Home'),
        style: ElevatedButton.styleFrom(
          backgroundColor: MyStyle().darkColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: Text(
          'ยืนยัน',
          style: TextStyle(
              color: MyStyle().primaryColor, fontFamily: 'Itim', fontSize: 16),
        ),
      ),
    );
  }
}
