import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 10, bottom: 10),
              child: Text(
                "Premieres",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            SizedBox(
                height: 260,
                child: PageView(scrollDirection: Axis.horizontal, pageSnapping: true, children: <Widget>[
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child:
                                  Image.asset("images/1.png", height: 180, width: double.infinity, fit: BoxFit.cover),
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star_rate,
                                      color: Colors.amber,
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "4.5",
                                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Big Hero 6",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "2014",
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          )
                        ],
                      )),
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child:
                                  Image.asset("images/2.png", height: 180, width: double.infinity, fit: BoxFit.cover),
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star_rate,
                                      color: Colors.amber,
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "4.5",
                                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Frozen 2",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "2019",
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          )
                        ],
                      )),
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child:
                                  Image.asset("images/3.png", height: 180, width: double.infinity, fit: BoxFit.cover),
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star_rate,
                                      color: Colors.amber,
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "4.3",
                                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ]),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Sherk 2",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "2014",
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          )
                        ],
                      )),
                ])),
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 10, bottom: 10),
              child: Text(
                "In this week",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Expanded(
              flex: 10,
              child: ListView(scrollDirection: Axis.vertical, children: <Widget>[
                SizedBox(
                  height: 100,
                  child: Card(
                    elevation: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                              width: 100,
                              child: Stack(children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset("images/4.png", height: 75, width: 75, fit: BoxFit.cover),
                                ),
                                Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star_rate,
                                          color: Colors.amber,
                                          size: 15,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "4.5",
                                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ])),
                          Expanded(
                              // flex: 12,
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("How to Train Your Dragon", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                              SizedBox(height: 4),
                              Text("Jacynthe Lubowitz · 2019", style: TextStyle(fontSize: 16, color: Colors.grey)),
                              SizedBox(height: 4),
                              Text("110 min", style: TextStyle(fontSize: 14, color: Colors.grey)),
                              SizedBox(height: 4),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: Card(
                    elevation: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                              width: 100,
                              child: Stack(children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset("images/5.png", height: 75, width: 75, fit: BoxFit.cover),
                                ),
                                Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star_rate,
                                          color: Colors.amber,
                                          size: 15,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "4.5",
                                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ])),
                          Expanded(
                              // flex: 12,
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Sonic the Hedgehog", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                              SizedBox(height: 4),
                              Text("Irene Amato · 2020", style: TextStyle(fontSize: 16, color: Colors.grey)),
                              SizedBox(height: 4),
                              Text("110 min", style: TextStyle(fontSize: 14, color: Colors.grey)),
                              SizedBox(height: 4),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: Card(
                    elevation: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                              width: 100,
                              child: Stack(children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset("images/6.png", height: 75, width: 75, fit: BoxFit.cover),
                                ),
                                Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star_rate,
                                          color: Colors.amber,
                                          size: 15,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "4.5",
                                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ])),
                          Expanded(
                              // flex: 12,
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Abominable", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                              SizedBox(height: 4),
                              Text("Tito Predovic · 2019", style: TextStyle(fontSize: 16, color: Colors.grey)),
                              SizedBox(height: 4),
                              Text("110 min", style: TextStyle(fontSize: 14, color: Colors.grey)),
                              SizedBox(height: 4),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: Card(
                    elevation: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                              width: 100,
                              child: Stack(children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset("images/7.png", height: 75, width: 75, fit: BoxFit.cover),
                                ),
                                Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star_rate,
                                          color: Colors.amber,
                                          size: 15,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "4.4",
                                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ])),
                          Expanded(
                              // flex: 12,
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Birds of Prey", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                              SizedBox(height: 4),
                              Text("Autor · 2019", style: TextStyle(fontSize: 16, color: Colors.grey)),
                              SizedBox(height: 4),
                              Text("101 min", style: TextStyle(fontSize: 14, color: Colors.grey)),
                              SizedBox(height: 4),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                ),
                
                
                SizedBox(
                  height: 100,
                  child: Card(
                    elevation: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                              width: 100,
                              child: Stack(children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset("images/3.png", height: 75, width: 75, fit: BoxFit.cover),
                                ),
                                Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star_rate,
                                          color: Colors.amber,
                                          size: 15,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "4.6",
                                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ])),
                          Expanded(
                              // flex: 12,
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Sherk 2", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                              SizedBox(height: 4),
                              Text("Jesus Velarde · 2014", style: TextStyle(fontSize: 16, color: Colors.grey)),
                              SizedBox(height: 4),
                              Text("100 min", style: TextStyle(fontSize: 14, color: Colors.grey)),
                              SizedBox(height: 4),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex: 1,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.ondemand_video,
                  color: Colors.black12,
                  size: 35,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.camera_roll_outlined,
                  color: Colors.black12,
                  size: 35,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  color: Colors.black12,
                  size: 35,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.format_align_justify,
                  color: Colors.black12,
                  size: 35,
                ),
                label: ""),
          ],
        ),
      ),
    );
  }
}
