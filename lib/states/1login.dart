//เชื่อมต่อ
import 'package:flutter/material.dart';
import 'package:petdyworld/utility/my.style.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

// W
// w

class _LoginState extends State<Login> {
  late double screenWidth;
  late double screenHeight;
  get images => null;
  get child => null;
  bool redEye = true;

  @override
  Widget build(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;
    screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      floatingActionButton: buildCreate(),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                'images/1.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              child: SingleChildScrollView(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 50, horizontal: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      buildUser(),
                      buildPassword(),
                      buildLogin(),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Row buildCreate() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 50,
        ),
        Text(
          'ยังไม่มีบัญชี ?',
          style: TextStyle(fontFamily: 'Itim'),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/createAccount');
          },
          child: const Text(
            'ลงทะเบียน',
            style: TextStyle(fontFamily: 'Itim', fontSize: 20),
          ),
        ),
      ],
    );
  }

//ช่อง user
  Container buildUser() {
    return Container(
      margin: const EdgeInsets.only(top: 300),
      width: screenWidth * .6,
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: MyStyle().primaryColor,
          prefixIcon: Icon(
            Icons.perm_identity,
            color: MyStyle().darkColor,
          ),
          labelText: 'User :',
          labelStyle: TextStyle(
            color: MyStyle().darkColor,
            fontFamily: 'Itim',
          ),
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

//ช่อง password
  Container buildPassword() {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      width: screenWidth * .6,
      child: TextField(
        obscureText: redEye,
        decoration: InputDecoration(
          filled: true,
          fillColor: MyStyle().primaryColor,
          suffixIcon: IconButton(
            icon: Icon(
                redEye
                    ? Icons.remove_red_eye_outlined
                    : Icons.remove_red_eye_sharp,
                color: MyStyle().darkColor),
            onPressed: () {
              setState(() {
                redEye = !redEye;
              });
            },
          ),
          prefixIcon: Icon(
            Icons.lock_outlined,
            color: MyStyle().darkColor,
          ),
          labelText: 'Password :',
          labelStyle: TextStyle(
            color: MyStyle().darkColor,
            fontFamily: 'Itim',
          ),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: MyStyle().darkColor)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: MyStyle().lightColor)),
        ),
      ),
    );
  }

  Container buildLogin() {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: screenWidth * 0.3,
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/Home');
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: MyStyle().darkColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: Text(
          'Login',
          style: TextStyle(color: MyStyle().primaryColor, fontFamily: 'Itim'),
        ),
      ),
    );
  }
}
