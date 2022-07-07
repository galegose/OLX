import 'package:flutter/material.dart';
import 'package:medicalapp/screen/login.dart';
import 'package:medicalapp/screen/olxreplica.dart';
import 'package:medicalapp/screen/productpage.dart';
import 'package:medicalapp/screen/signup.dart';
import 'package:medicalapp/slider.dart';
import 'package:medicalapp/widget/FeaturedProduct.dart';

void main() {
  runApp(home());
}

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.indigo),
      debugShowCheckedModeBanner: false,
      // initialRoute: '/login',
      routes: {
        '/login': (context) => login(),
        '/home': (context) => slider(),
        '/signup': (context) => signup(),
        '/productpage': (context) => productPage(),
      },
      home: mainpage(),
    );
  }
}
