import 'package:flutter/material.dart';
import "package:task2/ReusableWidgets.dart";
import 'package:task2/Constants.dart';

class Result extends StatelessWidget {
  Result({Key? key}) : super(key: key);

  String condition = "Normal";
  double bmiResult = 19.2;
  String report = "You have a normal body weight.\nGood Job!";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(children: [
          Column(
            children: [
              Text(
                "Your Result",
                style: TextStyle(fontSize: 60),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      height: (cContainerHeight * 3) + 30,
                      //width: 100,
                      decoration: BoxDecoration(color: cActiveColor),
                      child: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            condition,
                            style: TextStyle(
                                color: Color.fromARGB(255, 109, 186, 145),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text("$bmiResult",
                              style: TextStyle(
                                  fontSize: 50, fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 20,
                          ),
                          Text(report,
                              style: TextStyle(
                                color: Color(0xFFb7b7bd),
                              )),
                        ],
                      )),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.all(5),
                width: double.maxFinite,

                // height: double.infinity,
                color: Color.fromARGB(255, 232, 61, 102),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Expanded(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Re-Calculate",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            BuildLine(),
                          ]),
                    ),
                  ],
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
