import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Align(
          child: Container(
            height: 400,
            width: 400,
            color: Colors.black12,
            alignment: Alignment.centerLeft,
            child: Container(
              height: 400,
              width: 350,
              color: Colors.black26,
              alignment: Alignment.topCenter,
              child: Container(
                height: 200,
                width: 350,
                color: Colors.black38,
                alignment: Alignment.centerLeft,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.black45,
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: 100,
                    width: 200,
                    color: Colors.black54,
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
