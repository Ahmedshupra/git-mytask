import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text('F_Assinment_1',
            t
            style: TextStyle(),
            ),
            leading: Icon(Icons.account_circle,
            )
          ),
          backgroundColor: Colors.blueGrey[75],
          // appBar: AppBar(
          //   backgroundColor: Colors.white,
          // ),
          body: Center(
            child: Container(
              color: Colors.blueGrey[75],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'EVANO',
                    style: TextStyle(
                      fontSize: 33,
                    ),
                  ),
                  Text(
                    '𝓮𝓿𝓮𝓻𝔂𝓭𝓪𝔂',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(37.0),
                    child: Image.asset('assets/images/login_background.png',

                  ),
                  ),
                  Container(
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,

                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                        width: 500,
                          height: 140,
                          child: Text(


                            'Enjoy your daily dose of positivity and ease. Inspiring quotes and texts, tranquil videos and insightful practices to calm down your mind and give you inner peace',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
