import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Container(
          color: Colors.pink[50],
          child: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  //height: 1000,
                  color: Colors.limeAccent[400],
                ),
                Column(
                  mainAxisAlignment:MainAxisAlignment.center ,
                  children: [
                    Container(
                      // margin: EdgeInsets.fromLTRB(0, 200, 0, 0),
                      width: 100,
                      height: 100,
                      color: Colors.redAccent,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                  ],
                ),
                Container(
                  width: 100,
                  color: Colors.amberAccent,
                ),
              ],
            ),
          )
      ),
    ),
  ),);
}
