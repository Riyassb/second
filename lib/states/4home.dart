import 'package:flutter/material.dart';
import 'package:petdyworld/utility/my.style.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late double screenWidth;
  late double screenHeigth;

  @override
  Widget build(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;
    screenHeigth = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [
          MyStyle().buildbackground3(screenWidth, screenHeigth),
          Center(
            child: SingleChildScrollView(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 50, horizontal: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    buildtest(),
                    buildinfor(),
                    buildmitting(),
                    buildclinic(),
                    buildevolop(),
                    buildfood(),
                    buildNamepet(),
                    buildCreate(),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Row buildCreate() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 16,
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/login');
          },
          child: const Text(
            'ออกจากระบบ',
            style: TextStyle(
                fontFamily: 'Itim',
                color: Color.fromARGB(255, 97, 0, 189),
                fontSize: 20),
          ),
        ),
      ],
    );
  }

//ชื่อหน้า
  Container buildtest() {
    return Container(
      margin: EdgeInsets.only(top: 25),
      width: screenWidth * 0.6,
      height: screenHeigth * 0.1,
      child: Text(
        'PETDY WORLD',
        style: TextStyle(
            fontFamily: 'Itim', color: MyStyle().darkColor, fontSize: 35),
      ),
    );
  }

  Container buildinfor() {
    return Container(
      margin: EdgeInsets.only(top: 10),
      width: screenWidth * 0.6,
      height: screenHeigth * 0.1,
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Homepage');
        },
        child: TextButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, '/Homepage');
          },
          icon: Icon(Icons.pets),
          label: Text(
            'ข้อมูลสัตว์เลี้ยง',
            style: TextStyle(fontFamily: 'Itim', color: MyStyle().darkColor),
          ),
        ),
      ),
    );
  }

  Container buildmitting() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: screenWidth * 0.6,
      height: screenHeigth * 0.1,
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Meetting');
        },
        child: TextButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, '/Meetting');
          },
          icon: Icon(Icons.calendar_month),
          label: Text(
            'รายการนัดหมาย',
            style: TextStyle(fontFamily: 'Itim', color: MyStyle().darkColor),
          ),
        ),
      ),
    );
  }

  Container buildclinic() {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: screenWidth * 0.6,
      height: screenHeigth * 0.1,
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Clinic');
        },
        child: TextButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, '/Clinic');
          },
          icon: Icon(Icons.local_hospital_rounded),
          label: Text(
            'คลีนิกใกล้ฉัน',
            style: TextStyle(fontFamily: 'Itim', color: MyStyle().darkColor),
          ),
        ),
      ),
    );
  }

  Container buildevolop() {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: screenWidth * 0.6,
      height: screenHeigth * 0.1,
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Devolop');
        },
        child: TextButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, '/Devolop');
          },
          icon: Icon(Icons.favorite),
          label: Text(
            'พัฒนาการสัตว์เลี้ยง',
            style: TextStyle(fontFamily: 'Itim', color: MyStyle().darkColor),
          ),
        ),
      ),
    );
  }

  Container buildfood() {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: screenWidth * 0.6,
      height: screenHeigth * 0.1,
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Food');
        },
        child: TextButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, '/Food');
          },
          icon: Icon(Icons.restaurant),
          label: Text(
            'อาหารและโภชนาการ',
            style: TextStyle(fontFamily: 'Itim', color: MyStyle().darkColor),
          ),
        ),
      ),
    );
  }

  Container buildNamepet() {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: screenWidth * 0.6,
      height: screenHeigth * 0.1,
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Populaname');
        },
        child: TextButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, '/Populaname');
          },
          icon: Icon(Icons.dns),
          label: Text(
            'ชิ่อสัตว์เลี้ยงยอดนิยม',
            style: TextStyle(fontFamily: 'Itim', color: MyStyle().darkColor),
          ),
        ),
      ),
    );
  }
}
