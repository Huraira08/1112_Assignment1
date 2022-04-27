import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3/BaliPage.dart';

class Discover extends StatelessWidget {
  Discover({Key? key}) : super(key: key);

  final dBarContextColor = Color.fromARGB(255, 70, 87, 100);
  IconData compass = IconData(0xf8ca,
      fontFamily: CupertinoIcons.iconFont,
      fontPackage: CupertinoIcons.iconFontPackage);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 248, 249, 249)),
                child: Icon(
                  Icons.menu,
                  color: dBarContextColor,
                ),
              ),
              Text(
                "Discover",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: dBarContextColor),
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 248, 249, 249)),
                child: Icon(
                  Icons.search,
                  color: dBarContextColor,
                ),
              ),
            ],
          ),
          SizedBox(height: 25),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Indonesia",
                  style: TextStyle(
                      color: Color(0xFF23a892), fontWeight: FontWeight.bold)),
              Text(
                "Thailand",
                style: TextStyle(
                    color: Color(0xFFbbbbbb), fontWeight: FontWeight.w400),
              ),
              Text(
                "China",
                style: TextStyle(
                    color: Color(0xFFbbbbbb), fontWeight: FontWeight.w400),
              ),
              Text(
                "Vietnam",
                style: TextStyle(
                    color: Color(0xFFbbbbbb), fontWeight: FontWeight.w400),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => baliWidget()));
            },
            child: SizedBox(
              height: 260,
              width: 240,
              child: Expanded(
                child: Container(
                    // height: 260,
                    // width: 230,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 7,
                          blurRadius: 10,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            //color: Colors.blue,
                            image: DecorationImage(
                                image: AssetImage("images/bali.jpeg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 5,
                                blurRadius: 10,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 15, 15, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Bali Island",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Color(0xff455463)),
                              ),
                              Icon(
                                Icons.more_vert,
                                color: Color(0xff455d59),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 4, 15, 0),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.king_bed,
                                color: Color(0xff3db29f),
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                "Hotels",
                                style: TextStyle(color: Color(0xffb2b8bf)),
                              )
                            ],
                          ),
                        ),
                      ],
                    )),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Top Destinations",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
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
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 80,
                  width: 180,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 10,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ]),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage("images/bandung.jpg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Bandung",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                " west java",
                                style: TextStyle(color: Color(0xffb8bec3)),
                              )
                            ])
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                  width: 180,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 10,
                            blurRadius: 10,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ]),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage("images/lombok.jpg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                            //crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Lombok",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "NTB",
                                style: TextStyle(color: Color(0xffb8bec3)),
                              )
                            ])
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: 65,
                    //width: 200,
                    decoration: BoxDecoration(
                        color: Color(0xff23a892),
                        borderRadius: BorderRadius.circular(32)),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.home_filled,
                            color: Colors.white,
                            size: 35,
                          ),
                          Icon(
                            compass,
                            color: Color(0xff8ad0c4),
                            size: 35,
                          ),
                          Icon(
                            Icons.star_border_rounded,
                            color: Color(0xff8ad0c4),
                            size: 35,
                          ),
                          Icon(
                            Icons.person_outline_rounded,
                            color: Color(0xff8ad0c4),
                            size: 35,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
