import 'package:flutter/material.dart';
import 'package:hubblevsjwst/screens/items/carinanebula.dart';
import 'package:hubblevsjwst/screens/items/cartwheel.dart';
import 'package:hubblevsjwst/screens/items/deepfield.dart';
import 'package:hubblevsjwst/screens/items/ringnebula.dart';
import 'package:hubblevsjwst/screens/items/stephan.dart';

class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  Color textcolor = Color(0xffFAA942);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.black,
        leading: Image.asset("assets/images/logo.png"),
        centerTitle: true,
        title: Text(
          "Hubble vs JWST",
          style: TextStyle(
              color: textcolor,
              fontSize: 28,
              fontFamily: "ubuntu",
              fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            cartwheel(textcolor, context),

            //next value

            ringnebula(textcolor, context),

            //next value
            stephan(textcolor, context),

            //next value

            carinaneubula(textcolor, context),

            //next value

            deepfield(textcolor, context)
            //Next value
          ],
        ),
      ),
    );
  }
}
