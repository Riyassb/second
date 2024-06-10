import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:petdyworld/utility/my.style.dart';

class CreateAccount extends StatefulWidget {
  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  late double screenWidth;
  late double screenHeigth;

  late String name, phone, password, conpassword;

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
                'images/2.png',
                fit: BoxFit.fill,
              ),
            ),
            Center(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 50, horizontal: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    buildName(),
                    buildPhone(),
                    buildPassword(),
                    buildCreate(),
                    buildConPassword(),
                    buildSingin()
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Container buildName() {
    return Container(
      margin: const EdgeInsets.only(top: 180),
      width: screenWidth * .6,
      child: TextField(
        onChanged: (value) => name = value.trim(),
        decoration: InputDecoration(
          filled: true,
          fillColor: MyStyle().primaryColor,
          labelText: 'ชื่อ - นามสกุล :',
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

  Container buildPhone() {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: screenWidth * .6,
      child: TextField(
        onChanged: (value) => phone = value.trim(),
        decoration: InputDecoration(
          filled: true,
          fillColor: MyStyle().primaryColor,
          labelText: 'เบอร์โทรศัพท์ :',
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

  Container buildPassword() {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: screenWidth * .6,
      child: TextField(
        onChanged: (value) => password = value.trim(),
        decoration: InputDecoration(
          filled: true,
          fillColor: MyStyle().primaryColor,
          labelText: 'รหัสผ่าน :',
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

  Container buildCreate() {
    return Container(
      margin: EdgeInsets.only(top: 4),
      width: screenWidth * 0.5,
      child: Text(
        'ต้องมีอย่างน้อย 6 ตัว',
        style: TextStyle(fontFamily: 'Itim', color: MyStyle().darkColor),
      ),
    );
  }

  Container buildConPassword() {
    return Container(
      margin: const EdgeInsets.only(top: 5),
      width: screenWidth * .6,
      child: TextField(
        onChanged: (value) => conpassword = value.trim(),
        decoration: InputDecoration(
          filled: true,
          fillColor: MyStyle().primaryColor,
          labelText: 'ยืนยันรหัสผ่าน :',
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

  Container buildSingin() {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      width: screenWidth * 0.4,
      child: ElevatedButton.icon(
        onPressed: () {
          var name;
          var phone;
          var password;
          var conpassword;
          if ((name?.isEmpty ?? true) ||
              (phone?.isEmpty ?? true) ||
              (password?.isEmpty ?? true) ||
              (conpassword?.isEmpty ?? true)) {
            print('Have Space');
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: Text('แจ้งเตือน'),
                  content: Text('กรุณากรอกข้อมูลให้ครบถ้วน'),
                  actions: <Widget>[
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text('ตกลง'),
                    ),
                  ],
                );
              },
            );
          } else {
            Conf();
          }
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: MyStyle().darkColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        icon: Icon(Icons.cloud_upload, color: MyStyle().primaryColor),
        label: Text(
          'ลงทะเบียน',
          style: MyStyle().primaryStyle(),
        ),
      ),
    );
  }

  Future<Null> Conf() async {
    print('Initializing Firebase...');
    try {
      await Firebase.initializeApp();
      print('Firebase initialized successfully');
    } catch (error) {
      print('Error initializing Firebase: $error');
    }
  }
}
