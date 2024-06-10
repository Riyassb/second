//เสร็จ
import 'package:flutter/material.dart';
import 'package:petdyworld/utility/my.style.dart';

class Food extends StatefulWidget {
  const Food({super.key});

  @override
  State<Food> createState() => _FoodState();
}

class _FoodState extends State<Food> {
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
                  children: <Widget>[
                    buildtest(),
                    buildcontent(),
                    buildcontent1(),
                    buildcontent2(),
                    buildcontent3(),
                    buildcontent4(),
                    buildcontent5(),
                    buildcontent6(),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Container buildtest() {
    return Container(
      margin: EdgeInsets.only(top: 30),
      width: screenWidth * 0.7,
      height: screenHeigth * 0.1,
      child: Center(
        child: Text(
          'โภชนาการ',
          style: TextStyle(
              fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 30),
        ),
      ),
    );
  }

  Container buildcontent() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'โภชนาการของลูกสุนัข',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
            Text(
              'ตั้งแต่แรกเกิดจนถึงโตเต็มวัย \n',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
          ],
        ),
      ),
    );
  }

//แรกเกิด
  Container buildcontent1() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'ช่วงแรกเกิด',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'ลูกสุนัขควรดูดนมแม่ทันทีที่คลอดออกมา',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ลูกสุนัขได้รับนมน้ำเหลืองซึ่งมี',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'สารอาหารสำคัญจากแม่',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'เพื่อช่วยกระตุ้นระบบภูมิคุ้มกัน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ของลูกสุนัขให้ดียิ่งขึ้น\n',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

  //แรกเกิด
  Container buildcontent2() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              '0-3 สัปดาห์ ',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'หลังคลอดลูกสุนัขจะยังคงพึ่งพิงแม่',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'เพื่อความต้องการโปรตีนสำคัญ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ที่จำเป็นต่อการเจริญเติบโตในช่วงแรก',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'เมื่อโตขึ้นลูกสุนัขอาจเริ่มมีความสนใจสิ่งอื่น',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'นั้นแปลว่ากระบวนการหย่านมเริ่มต้นขึ้นแล้ว\n',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

  //แรกเกิด
  Container buildcontent3() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              '4-8 สัปดาห์',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'เรียกว่าช่วงหย่านม แม่สุนัขยังให้นมที่มี',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'สารอาหารตรงตามที่ลูกสุนัขต้องการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'อาหารส่วนใหญ่ในช่วงนี้คือน้ำนม',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'อย่างไรก็ตามในช่วงนี้ลูกสุนัขจะเริ่ม',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'สนใจอาหารอย่างอื่นที่แม่กิน และ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ยังจะสามารถเลียน้ำจากชามได้แล้ว\n',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

  //แรกเกิด
  Container buildcontent4() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              '8 - 12 สัปดาห์',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'ช่วงนี้จะเป็นช่วงที่สำคัญของพัฒนาการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ทางกายภาพของลูกสุนัข ดังนั้น',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ควรให้ลูกสุนัขกินอาหารที่ออกแบบ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'มาเพื่อตอบสนองความต้องการของ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'พัฒนาการสำคัญในช่วงนั้นๆ โดยเฉพาะ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'การดูคำแนะนำเพิ่มเติมเกี่ยวกับ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'โภชนาการสำหรับลูกสุนัข หรือ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ดูข้อมูลผลิตภัณฑ์ที่ตรงตามพันธุกรรม',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'และความต้องการลูกสุนัขของเรา\n',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//แรกเกิด
  Container buildcontent5() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              '12 - 24 สัปดาห์',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'ขณะที่ลูกสุนัขอยู่ในช่วงเปลี่ยนผ่าน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ที่จะเติบโตเป็นสุนัขโตเต็มวัย',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ความต้องการทางโภชนาการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ของลูกสุนัขจะเปลี่ยนไปเช่นกัน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ณ จุดนี้ ถึงเวลาที่จะค่อยๆเปลี่ยนอาหาร',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'เพื่อให้อาหารสามารถรองรับความต้องการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ของสุนัขที่โตเต็มวัยด้วย โดยที่จะต้อง',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'คำนึงถึงด้านโภชนาการ สายพันธ์',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ขนาดตัว และการกินของสุนัขอีกด้วย\n',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//สุดท้าย
  Container buildcontent6() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'โตเต็มวัย',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
          ],
        ),
      ),
    );
  }
}
