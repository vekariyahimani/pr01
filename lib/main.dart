import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("My RNW",
              style: TextStyle(fontSize: 20, color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.red.shade400,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(children: [
              TextSpan(
                  text: "Red & White\n",
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.red.shade400,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5)),
              TextSpan(
                  text: "        Multimedia Eduction\n",

                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.red.shade400,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 1)),
              TextSpan(
                  text: "       Shaping  ''skills''  for  ''scaling''   higer ...!!!",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.red.shade300,

                      fontWeight: FontWeight.bold,

                  )),




            ]),
          ),
        ),
      ),
    ),
  ));
}
