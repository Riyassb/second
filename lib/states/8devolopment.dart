//เสร็จ
import 'package:flutter/material.dart';
import 'package:petdyworld/utility/my.style.dart';

class Devolop extends StatefulWidget {
  const Devolop({super.key});

  @override
  State<Devolop> createState() => _DevolopState();
}

class _DevolopState extends State<Devolop> {
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
                        buildtest(),
                        buildcontent(),
                        buildcontent1(),
                        buildcontent2(),
                        buildcontent3(),
                        buildcontent11(),
                        buildcontent21(),
                        buildcontent31(),
                        buildcontent12(),
                        buildcontent22(),
                        buildcontent32(),
                        buildcontent13(),
                        buildcontent23(),
                        buildcontent33(),
                        buildcontent14(),
                        buildcontent34(),
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

  Container buildtest() {
    return Container(
      margin: EdgeInsets.only(top: 30),
      width: screenWidth * 0.7,
      height: screenHeigth * 0.1,
      child: Text(
        'พัฒนาการของสัตว์เลี้ยง',
        style: TextStyle(
            fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 30),
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
              'พัฒนาการของลูกสุนัข ',
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

//อธิบายแรกเกิด
  Container buildcontent1() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'ช่วงแรกเกิด \n',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'ควรนำลูกสุนัขไปดูดนมแม่หลังคลอดทันที',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'แม่สุนัขจะถ่ายทอดสารภูมิต้านทานและ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'สารอาหารสำคัญให้แก่ลูกในชั่วโมง และ ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'วันแรกๆสิ่งเหล่านี้จะสนับสนุนการพัฒนา',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ถึงสุขภาพที่ดีของลูกสุนัขตั้งแต่เด็กจนโต ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//พฤติกรรมแรกเกิด
  Container buildcontent2() {
    return Container(
      margin: EdgeInsets.only(top: 25),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'พฤติกรรม',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
            Text(
              'แรกเกิดดวงตาของลูกสุนัขยังปิดอยู่',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ทำให้ลูกสุนัขยังมองไม่เห็นอย่างไรก็ตาม',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ลูกสุนัขจะใช้กลิ่นและสัมผัสในนำทาง',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'และในช่วงแรกจะใช้เวลาส่วนใหญ่กับการนอน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

  //พัฒนาการแรกเกิด
  Container buildcontent3() {
    return Container(
      margin: EdgeInsets.only(top: 30),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'พัฒนาการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
            Text(
              'แรกเกิดลูกสุนัขควรมีน้ำหนักประมาณ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              '1-6% ของน้ำหนักลูกสุนัขที่โตเต็มวัย',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ด้วยโภชนาการจากแม่สุนัขจะทำให้',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ลูกสุนัขจะเริ่มมีน้ำหนักตัวเพิ่มขึ้นรวดเร็ว',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'โดยปกติแล้วลูกสุนัขควรมีน้ำหนักเพิ่มขึ้น',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'โดยเฉลี่ยประมาณ 2-4 กรัมต่อวัน\n',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//อธิบาย0-3
  Container buildcontent11() {
    return Container(
      margin: EdgeInsets.only(top: 30),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'แรกเกิด 0 - 3 สัปดาห์ \n',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'ช่วงแรกเกิดครอบคลุมตั้งแต่',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'หลังคลอดจนถึงประมาณสามสัปดาห์',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ขั้นตอนนี้ยังอาจเรียกว่าขั้นตอน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'การเจริญเติบโตของอวัยวะต่างๆ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ขณะที่ลักษณะภายนอกนั้นเวลาส่วนใหญ่',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'จะหมดไปกับการนอนหลับ โดยมี',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'การตอบสนองต่อสิ่งกระตุ้นเพียงนิดน้อย',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//พฤติกรรม0-3
  Container buildcontent21() {
    return Container(
      margin: EdgeInsets.only(top: 25),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'พฤติกรรม',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
            Text(
              'การเจริญเติบโตในช่วงแรกของลูกสุนัขใช้',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'เวลาส่วนใหญ่กับการกินอาหารและนอนหลับ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'สิ่งนี้มีความสำคัญต่อการพัฒนาสุขภาพ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'และควรหลีกเลี่ยงการรบกวนลูกหรือแม่สุนัข',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

  //พัฒนาการ0-3
  Container buildcontent31() {
    return Container(
      margin: EdgeInsets.only(top: 25),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'พัฒนาการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
            Text(
              'ลูกสุนัขจะเริ่มลืมตาหลังจากคลอด',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ใช้เวลาประมาณ 10-14 วัน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'และในระหว่างสัปดาห์ที่ 3',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'การทำงานของหูจะค่อยๆทำงาน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ในตอนนี้ประสาทสัมผัสทั้งสองส่วน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'จะยังอ่อนแอในตอนแรกแต่',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'จะพัฒนาต่อไปเมื่อลูกสุนัขเติบโต\n',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

  //อธิบายการหย่านม4-8
  Container buildcontent12() {
    return Container(
      margin: EdgeInsets.only(top: 30),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'การหย่านม',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'ช่วง 4 - 8 สัปดาห์\n',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'ระยะหย่านมเป็นช่วงเวลาที่สำคัญ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ของลูกสุนัขเนื่องจากเป็นช่วงที่',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ลูกสุนัขจะเริ่มแยกจากแม่ ในขั้นตอนนี้',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ต้องปรับอาหารให้เหมาะสมกับพัฒนาการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ของระบบทางเดินอาหารของลูกสุนัข',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//พฤติกรรม4-8
  Container buildcontent22() {
    return Container(
      margin: EdgeInsets.only(top: 25),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'พฤติกรรม',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
            Text(
              'ขั้นแรกลูกสุนัขเริ่มเล่นต่อสู้กับพี่น้อง',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'และอาจจะเริ่มต้นฝึกคำรามและสะบัดหาง',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'และเริ่มมีปฏิสัมพันธ์ทางสังคม',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

  //พัฒนาการ4-8สัปดาห์
  Container buildcontent32() {
    return Container(
      margin: EdgeInsets.only(top: 25),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'พัฒนาการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
            Text(
              'เมื่อลูกสุนัขเริ่มมองเห็นและได้ยินเสียงแล้ว',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'พวกเขาจะเริ่มตอบสนองต่อแสงและเสียง',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//อธิบาย8สัปดาห์
  Container buildcontent13() {
    return Container(
      margin: EdgeInsets.only(top: 30),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'วัยลูกสุนัข',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'ช่วง 8 สัปดาห์ ขึ้นไป\n',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'ลูกสุนัขจะเริ่มเรียนรู้ในการอยู่ร่วมกับผู้อื่น',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'พฤติกรรมที่เรียนรู้ในช่วงนี้จะมีผลกระทบ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ต่อชีวิตของลูกสุนัขเป็นอย่างมาก',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//พฤติกรรม8สัปดาห์
  Container buildcontent23() {
    return Container(
      margin: EdgeInsets.only(top: 25),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'พฤติกรรม',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
            Text(
              'ช่วงเวลานี้เป็นช่วงสำคัญของโครงสร้าง',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'กิจกรรม และการสร้างอาณาเขต',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ลูกสุนัขในวัยนี้จะมีความสามารถ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ในการเรียนรู้ตามธรรมชาติ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ดังนั้นสิ่งสำคัญคือ ต้องมีการเรียนรู้',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ในช่วงเวลานี้อย่างสม่ำเสมอ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'และจำเป็นต้องมีการฝึกและใช้ชีวิต',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ในสังคมที่กว้างขึ้น วิธีนี้จะช่วยให้ลูกสุนัข',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'พัฒนากลายเป็นสุนัขโตเต็มวัยที่มี',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ความมั่นใจและมีความประพฤติที่ดี',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//พัฒนาการ8สัปดาห์
  Container buildcontent33() {
    return Container(
      margin: EdgeInsets.only(top: 25),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'พัฒนาการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
            Text(
              'ความสูงและการเจริญเติบโตของ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'กล้ามเนื้อของลูกสุนัขมักเกิดขึ้น',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ระหว่างช่วงอายุ 6-9 เดือน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ทั้งนี้ขึ้นอยู่กับขนาดสายพันธุ์',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ฟันน้ำนมจะถูกแทนที่ด้วยฟันแท้',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'เช่นเดียวกับขนแบบสุนัขโตเต็มวัย',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ที่จะขึ้นมาแทนที่ขนของลูกสุนัข',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ช่วงระหว่าง 6-12 เดือน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ลูกสุนัขตัวผู้อาจเริ่มยกขาปัสสาวะ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'หรือเข้าสู่ช่วงเวลาการเป็นสัตว์ครั้งแรก',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'สำหรับลูกสุนัขตัวเมีย\n',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//อธิบายเต็มวัย
  Container buildcontent14() {
    return Container(
      margin: EdgeInsets.only(top: 30),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'โตเต็มวัย\n',
              style: TextStyle(
                  fontFamily: 'Itim',
                  color: MyStyle().blacktColor,
                  fontSize: 23),
            ),
            Text(
              'แม้เป็นสุนัขเหมือนกัน แต่สุนัขต่างสายพันธุ์',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'อาจแตกต่างโดยสิ้นเชิงทั้งในแง่ขนาด',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'น้ำหนัก และความต้องการทางโภชนาการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ความแตกต่างเหล่านี้จะปรากฏชัดเจนใน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'ช่วงที่สุนัขจะเจริญเติบโตตามแต่ละสายพันธุ์',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

//พัฒนาการเต็มวัย
  Container buildcontent34() {
    return Container(
      margin: EdgeInsets.only(top: 25),
      width: screenWidth * 0.7,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'พัฒนาการ',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 23),
            ),
            Text(
              'กระบวนการเจริญเติบโตของลูกสุนัข',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'นั้นแตกต่างกันไปตามขนาดของสายพันธุ์',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'สุนัขพันธุ์เล็กใช้เวลา 8 เดือน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'จะเข้าสู่ช่วงโตเต็มวัย สุนัขพันธุ์ใหญ่และยักษ์',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'จะเข้าสู่ช่วงโตเต็มวัยเมื่ออายุครบ 2 ปี',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'แต่ารเจริญเติบโตของกระดูกจะพัฒนา',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'อย่างรวดเร็วเมื่ออายุเข้า 8-9 เดือน',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
            Text(
              'จนกระทั่งมีขนาดเท่ากับสุนัขที่โตเต็มวัย',
              style: TextStyle(
                  fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
