import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Align(
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                    width: 5,
                    color: Colors.blue
                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Expanded(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        margin: EdgeInsets.all(20),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        margin: EdgeInsets.all(20),
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
