import 'package:flutter/material.dart';

class MyStyle {
  Color darkColor = const Color.fromARGB(255, 97, 0, 189);
  Color primaryColor = Color.fromARGB(255, 255, 255, 255);
  Color lightColor = const Color.fromARGB(255, 205, 162, 255);
  Color blacktColor = Color.fromARGB(255, 0, 0, 0);

  TextStyle darkStyle() => TextStyle(color: MyStyle().darkColor);
  TextStyle primaryStyle() => TextStyle(color: MyStyle().primaryColor);
  TextStyle fonts() => TextStyle(fontFamily: 'Itim');

  //หน้า Home
  SafeArea buildbackground(double screenWidth, double screenHeigth) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/1.jpg'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }

//หน้าลงทะเบียน
  SafeArea buildbackground1(double screenWidth, double screenHeigth) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/2.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }

//หน้าลงทะเบียนสัตว์
  SafeArea buildbackground2(double screenWidth, double screenHeigth) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/3.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }

//หน้าหลัก
  SafeArea buildbackground3(double screenWidth, double screenHeigth) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/4.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }

//หน้าข้อมูลสัตว์เลี้ยง
  SafeArea buildbackground4(double screenWidth, double screenHeigth) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/7.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }

//เพิ่มรูป
//หน้าคลีนิกใกล้ฉัน
  SafeArea buildbackground5(double screenWidth, double screenHeigth) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/5.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }

//หน้าพัฒนาการวัตว์เลี้ยง
  SafeArea buildbackground6(double screenWidth, double screenHeigth) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/6.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }

//หน้าอาหารและโภชนาการ
  SafeArea buildbackground7(double screenWidth, double screenHeigth) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/7.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }

//หน้าชื่อสัตว์ยอดนิยม
  SafeArea buildbackground8(double screenWidth, double screenHeigth) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/7.png'), fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }

  MyStyle();
}
