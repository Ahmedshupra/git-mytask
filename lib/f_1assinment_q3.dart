import 'package:flutter/material.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueGrey[75],
          // appBar: AppBar(
          //   backgroundColor: Colors.white,
          // ),
          body: SafeArea(
            child: Container(
              color: Color(0xffdcecf5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Image.asset('assets/images/img_1.png',),
                  ),
                  SingleChildScrollView(),
                  Text('Trak your work. \n Get Result',
                  style: TextStyle(
                    fontSize: 22,

                  ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
