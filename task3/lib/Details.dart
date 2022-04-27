import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          child: Container(
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
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Expanded(
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
                                height: 16,
                              ),
                              Text(
                                "Details",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Text(
                                "17 February 2021",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff8c959f)),
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 0, 20, 0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "From",
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Color(0xffb7bec7),
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "   ODS",
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "   Odessa",
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Color(0xffb7bec7),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Color(0xff22a891),
                                      child: CircleAvatar(
                                        radius: 18,
                                        child: Icon(Icons.flight_rounded),
                                        backgroundColor: Colors.white,
                                        foregroundColor: Color(0xff22a891),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "         To",
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Color(0xffb7bec7),
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "  GNR",
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Odessa",
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Color(0xffb7bec7),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(40, 0, 20, 0),
                                child: Row(
                                  children: [
                                    Text(
                                      "Sort by:",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xffb7bec7),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 9,
                                    ),
                                    Container(
                                      height: 23,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xfff3f4f5),
                                      ),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 9,
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                                color: Color(0xff86919b),
                                                fontSize: 11),
                                          ),
                                          SizedBox(
                                            width: 7,
                                          ),
                                          Icon(
                                            Icons.arrow_drop_down_sharp,
                                            size: 15,
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              // Container(
                              //   height: 20,
                              //   width: 20,
                              //   color: Colors.black,
                              // )
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(30, 0, 20, 0),
                                child: Row(
                                  children: [
                                    Tab(
                                      icon: Image.asset(
                                        "images/emirates.png",
                                        scale: 4,
                                        height: 60,
                                        width: 60,
                                      ),
                                    ),
                                    SizedBox(width: 20),
                                    Container(
                                      height: 54,
                                      width: 220,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xff23a892)),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "ODS - GNR",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 10),
                                              ),
                                              SizedBox(
                                                height: 3,
                                              ),
                                              Text(
                                                " 11.00 - 16.00",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xff72c6b9),
                                                    fontSize: 9),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Container(
                                            height: 50,
                                            width: 2,
                                            color: Color(0xff72c6b9),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            "Business\nClass",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff72c6b9),
                                                fontSize: 9),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            "\$984",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                                fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              SizedBox(
                                height: 20,
                              ),

                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(30, 0, 20, 0),
                                child: Row(
                                  children: [
                                    Tab(
                                      icon: Image.asset(
                                        "images/emirates.png",
                                        scale: 4,
                                        height: 60,
                                        width: 60,
                                      ),
                                    ),
                                    SizedBox(width: 20),
                                    Container(
                                      height: 54,
                                      width: 220,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xfff6f7f7)),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "ODS - GNR",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xff4f5e6c),
                                                    fontSize: 10),
                                              ),
                                              SizedBox(
                                                height: 3,
                                              ),
                                              Text(
                                                " 11.00 - 16.00",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xffb5bcc1),
                                                    fontSize: 9),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Container(
                                            height: 50,
                                            width: 2,
                                            color: Color(0xffb5bcc1),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            "Business\nClass",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffb5bcc1),
                                                fontSize: 9),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            "\$782",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff4f5e6c),
                                                fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              SizedBox(
                                height: 20,
                              ),

                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(30, 0, 20, 0),
                                child: Row(
                                  children: [
                                    Tab(
                                      icon: Image.asset(
                                        "images/emirates.png",
                                        scale: 4,
                                        height: 60,
                                        width: 60,
                                      ),
                                    ),
                                    SizedBox(width: 20),
                                    Container(
                                      height: 54,
                                      width: 220,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xfff6f7f7)),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "ODS - GNR",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xff4f5e6c),
                                                    fontSize: 10),
                                              ),
                                              SizedBox(
                                                height: 3,
                                              ),
                                              Text(
                                                " 11.00 - 16.00",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xffb5bcc1),
                                                    fontSize: 9),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Container(
                                            height: 50,
                                            width: 2,
                                            color: Color(0xffb5bcc1),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            "Business\nClass",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffb5bcc1),
                                                fontSize: 9),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            "\$612",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff4f5e6c),
                                                fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              SizedBox(
                                height: 20,
                              ),

                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(30, 0, 20, 0),
                                child: Row(
                                  children: [
                                    Tab(
                                      icon: Image.asset(
                                        "images/emirates.png",
                                        scale: 4,
                                        height: 60,
                                        width: 60,
                                      ),
                                    ),
                                    SizedBox(width: 20),
                                    Container(
                                      height: 54,
                                      width: 220,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xfff6f7f7)),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "ODS - GNR",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xff4f5e6c),
                                                    fontSize: 10),
                                              ),
                                              SizedBox(
                                                height: 3,
                                              ),
                                              Text(
                                                " 11.00 - 16.00",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color(0xffb5bcc1),
                                                    fontSize: 9),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Container(
                                            height: 50,
                                            width: 2,
                                            color: Color(0xffb5bcc1),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            "Business\nClass",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffb5bcc1),
                                                fontSize: 9),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            "\$782",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff4f5e6c),
                                                fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),

                              Container(
                                height: 40,
                                width: 250,
                                decoration: BoxDecoration(
                                    color: Color(0xff23a892),
                                    borderRadius: BorderRadius.circular(32)),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 0, 20, 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text("BOOK",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold))
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ]),
            ),
          ),
        ),
      ]),
    );
  }
}
