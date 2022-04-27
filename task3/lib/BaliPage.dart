import 'package:flutter/material.dart';
import 'package:task3/Details.dart';

class baliWidget extends StatefulWidget {
  const baliWidget({Key? key}) : super(key: key);

  @override
  State<baliWidget> createState() => _baliWidgetState();
}

class _baliWidgetState extends State<baliWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 255,
          width: double.maxFinite,
          decoration: BoxDecoration(
            //color: Colors.blue,
            image: DecorationImage(
                image: AssetImage("images/bali.jpeg"), fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 5,
                blurRadius: 10,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      height: 40,
                      width: 40,
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Bali Island",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          // SizedBox(
                          //   height: 5,
                          // ),
                          Text(
                            "Indonesia",
                            style: TextStyle(
                                color: Colors
                                    .white //Color.fromARGB(255, 204, 197, 192)
                                ),
                          ),
                        ],
                      ),
                      //Also known as the Land of the Gods, Bali appeals through its sheer natural beauty of looming volcanoes and lush terraced rice fields that exude peace.
                      Container(
                        height: 40,
                        width: 40,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ]),
          ),
        ),
        // SizedBox(
        //   height: 20,
        // ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: Text(
            "Also known as the Land of the Gods, Bali appeals through its sheer natural beauty of looming volcanoes and lush terraced rice fields that exude peace.",
            style: TextStyle(color: Color(0xff959ea8)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 25, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Top Activity",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Color(0xff4a5967)),
              ),
              Text(
                "View All",
                style: TextStyle(
                    color: Color(0xff30ad98), fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 30,
            ),
            Container(
                height: 150,
                width: 240,
                // height: 260,
                // width: 230,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Container(
                        height: 150,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          //color: Colors.blue,
                          image: DecorationImage(
                              image: AssetImage("images/bali.jpeg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  color: Colors.black,
                                ),
                                SizedBox(width: 20)
                              ],
                            ),
                            SizedBox(height: 30),
                            Container(
                              height: 45,
                              width: 150,
                              decoration: BoxDecoration(
                                  color: Color(0xff23a892),
                                  borderRadius: BorderRadius.circular(32)),
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 0, 20, 0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Snorkling",
                                      style: TextStyle(
                                          color: Color(0xffd4ebe9),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13),
                                    ),
                                    Text(
                                      "3.7k",
                                      style: TextStyle(
                                          color: Color(0xffb8e2db),
                                          fontSize: 13),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )),
                  ],
                )),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.all(0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Details()));
            },
            child: Container(
              //padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              height: 74,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  color: Colors.white, //Color(0xff23a892),
                  borderRadius: BorderRadius.circular(25)),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      width: 50,
                      height: 4,
                      decoration: BoxDecoration(
                          color: Color(0xffd7dbd5),
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "17 Feb",
                          style:
                              TextStyle(color: Color(0xffaeb5be), fontSize: 11),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // SizedBox(
                        //   width: 15,
                        // ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Odessa - Bali",
                          style: TextStyle(
                              color: Color(0xff495868),
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text(
                          "\$987",
                          style: TextStyle(
                              color: Color(0xff495868),
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "02.55 - 19.55",
                          style:
                              TextStyle(color: Color(0xffaeb5be), fontSize: 11),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
