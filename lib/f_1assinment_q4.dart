import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Center(
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
          elevation: 0,
          leading:Icon(Icons.arrow_back,
            color: Colors.black,),
            title: Text('Transfer Request',
            style: TextStyle(
                color:Colors.black,
            ),

            ),
            centerTitle: true,
            actions: [

            Icon(Icons.search_rounded,
              color: Colors.black,),
              SizedBox(width: 20,)
            ],

          ),
          body: Container(
            margin: EdgeInsets.all(20),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Logo(
                      Logos.apple,
                      size: 30,

                    ),
                    Text('Apple Store\n 21 june 2022'
                    ,),
                    SizedBox(width: 60),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('-220.00 \n Depit Card'),
                      ],
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Logo(
                      Logos.netflix,
                      size: 30,

                    ),
                    Text('Netflix\n 20 june -170.00'
                      ,),
                    SizedBox(width: 60),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('-220.00 \n Depit Card'),
                      ],
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Logo(
                      Logos.spotify,
                      size: 30,
                    ),
                    Text('Spotify\n 20 june 2022'
                      ,),
                    SizedBox(width: 60),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('-54.00 \n Depit Card'),
                      ],
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Logo(
                      Logos.dribbble,
                      size: 30,
                    ),
                    Text('Dribbble\n 18 june 2022'
                      ,),
                    SizedBox(width: 60),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('-107.00 \n Depit Card'),
                      ],
                    )
                  ],
                ),
                Text('Yesterday',
                 style: TextStyle(fontSize: 10),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Logo(
                      Logos.behance,
                      size: 30,
                    ),
                    Text('Behance\n 18 june 2022'
                      ,),
                    SizedBox(width: 60),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('-27.00 \n Depit Card'),
                      ],
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Logo(
                      Logos.linkedin,
                      size: 30,
                    ),
                    Text('Linkedin\n 18 june 2022'
                      ,),
                    SizedBox(width: 60),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('-27.00 \n Depit Card'),
                      ],
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Logo(
                      Logos.snapchat,
                      size: 30,
                    ),
                    Text('Snapchat\n 21 june 2022'
                      ,),
                    SizedBox(width: 60),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('+130.00 \n Depit Card'),
                      ],
                    )
                  ],
                ),
                Text('20 june,2022',
                  style: TextStyle(fontSize: 10),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Logo(
                      Logos.skype,
                      size: 30,
                    ),
                    Text('Skype Primium\n 21 june 2022'
                      ,),
                    SizedBox(width: 60),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('-56.00 \n Depit Card'),
                      ],
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Logo(
                      Logos.figma,
                      size: 30,
                    ),
                    Text('Figma \n 21 june 2022'
                      ,),
                    SizedBox(width: 60),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('+98.00 \n Depit Card'),
                      ],
                    )
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    ),
  ));
}
