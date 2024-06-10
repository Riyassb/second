//เสร็จ
import 'package:flutter/material.dart';
import 'package:petdyworld/utility/my.style.dart';

class Populaname extends StatefulWidget {
  const Populaname({super.key});

  @override
  State<Populaname> createState() => _PopulanameState();
}

class _PopulanameState extends State<Populaname>
    with SingleTickerProviderStateMixin {
  late double screenWidth;
  late double screenHeigth;

  @override
  Widget build(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;
    screenHeigth = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            MyStyle().buildbackground8(screenWidth, screenHeigth),
            Center(
              child: SingleChildScrollView(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 50, horizontal: 30),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        buildtest0(),
                        buildcontent1(),
                        buildcontent2(),
                        buildcontent3(),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Container buildtest0() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      height: screenHeigth * 0.1,
      child: Center(
        child: Text(
          'ชื่อสัตว์เลี้ยงยอดนิยม',
          style: TextStyle(
              fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 30),
        ),
      ),
    );
  }

  Container buildcontent1() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              '\nชื่อสุนัขตัวเมียพร้อมความหมายดีๆ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 18),
            ),
            Text(
              '\n > เบบ - คือแก้วตาดวงใจ\n > เบบี้ - น้องหมาตัวเล็กน่ารัก\n > เบลล์ – เภาษาอิตาลีที่มีความหมายว่าสวย\n > ดอลลี่ – เป็นชื่อที่บ่งบอกความสดใส ร่าเริง\n > ลาร่า – กล้าหาญ\n > มีมี่ – น้องหมาที่เป็นเด็กดีและเชื่อฟัง \n',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }

//ตัวผู้
  Container buildcontent2() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              '\nชื่อสุนัขตัวผู้พร้อมความหมายดีๆ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 18),
            ),
            Text(
              ' \n > โบ – หนุ่มหล่อหน้าตาดี\n > เบนจี้ – น้องหมาที่ฉลาดเป็นกรด\n > เชสเตอร์ – สำหรับน้องหมาแสนรู้\n > ดีน – หล่อ เท่ และมีสไตล์\n > จิมมี่ – สื่อถึงผู้ชนะตลอดกาล\n > โจ – น่ารักและขี้อาย\n > มาริโอ – ภาษาอิตาลีแปลว่าหน้าตาหล่อเหลา\n > ไมโล – มีพลังและมีชีวิตชีวาอยู่เสมอ\n > ซินแบด – น้องหมานักสำรวจ\n > วู้ดดี้ – สำหรับน้องหมาตัวโปรดของบ้าน\n',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }

//สายมู
  Container buildcontent3() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              '\nชื่อสุนัขสำหรับสายมู \nเพื่อความมั่นคงมั่งคั่ง',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 18),
            ),
            Text(
              '\n> ไดมอนด์ – นำความรักและชีวิตมาสู่ครอบครัว \n> เจม – ที่หนึ่ง หรือเป็น “หนึ่งในล้าน” \n> ลัคกี้ – สุขภาพที่ดีและโชคลาภ\n> เพิร์ล – สมบัติล้ำค่าที่สุด\n> คริสตัล – การปกป้องและความปลอดภัย\n> แองเจิล – เจ้าตัวน้อยที่เข้ามาเปลี่ยนชีวิตคุณ\n',
              style: TextStyle(
                fontFamily: 'Itim',
                color: MyStyle().blacktColor,
                fontSize: 14,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
