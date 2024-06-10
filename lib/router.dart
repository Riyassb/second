import 'package:flutter/material.dart';
import 'package:petdyworld/states/2create.dart';
import 'package:petdyworld/states/3Pet.dart';
import 'package:petdyworld/states/4home.dart';
import 'package:petdyworld/states/5homepage.dart';
import 'package:petdyworld/states/1login.dart';
import 'package:petdyworld/states/6clinic.dart';
import 'package:petdyworld/states/7meetting.dart';
import 'package:petdyworld/states/8devolopment.dart';
import 'package:petdyworld/states/9food.dart';
import 'package:petdyworld/states/10populaname.dart';

final Map<String, WidgetBuilder> map = {
  '/login': (BuildContext context) => Login(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  '/Pet': (BuildContext context) => Pet(),
  '/Home': (BuildContext context) => Home(),
  '/Homepage': (BuildContext context) => Homepage(),
  '/Clinic': (BuildContext context) => Clinic(),
  '/Devolop': (BuildContext context) => Devolop(),
  '/Food': (BuildContext context) => Food(),
  '/Populaname': (BuildContext context) => Populaname(),
  '/Meetting': (BuildContext context) => Meetting(),
};
