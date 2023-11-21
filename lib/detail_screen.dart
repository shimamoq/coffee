import 'package:coffe/order_screen.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key});

  @override
  State<DetailScreen> createState() => _DetailScreennState();
}

class _DetailScreennState extends State<DetailScreen> {
  double i = 4.8;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          leading: IconButton(
            color: Colors.black,
            onPressed: () {},
            icon: Icon(Icons.arrow_back_ios),
          ),
          actions: [
            GestureDetector(
              onTap: () {
                print("faivorte");
              },
              child: Image.asset(
                "assets/Heart.jpg",
                height: 35,
                width: 35,
              ),
            ),
          ],
          centerTitle: true,
          toolbarHeight: 70,
          backgroundColor: Colors.white,
          title: Text(
            "Details ",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: "sora"),
          ),
        ),
        body: Column(children: [
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 25)),
              Image.asset(
                "assets/coffe.jpg",
                height: 260,
                width: 360,
              )
            ],
          ),
          Container(
            height: 20,
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 25)),
              Text("Cappucino ",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: "sora"))
            ],
          ),
          Container(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 30)),
              Text("with Chocolate ",
                  style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff9B9B9B),
                      fontFamily: "sora")),
            ],
          ),
          Container(
            height: 11,
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 25)),
              GestureDetector(
                onTap: () {
                  setState(() {
                    i++;
                  });

                  print(i);
                },
                child: Image.asset(
                  "assets/star.jpg",
                  height: 22,
                  width: 22,
                ),
              ),
              Container(
                width: 5,
              ),
              Text(
                "$i",
                style: TextStyle(
                    fontFamily: "sora",
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                width: 4,
              ),
              Text(
                "(230)",
                style: TextStyle(
                    fontSize: 13, color: Colors.black26, fontFamily: "sora"),
              ),
              Container(
                width: 165,
              ),
              GestureDetector(
                onTap: () {
                  print("bune");
                },
                child: Image.asset(
                  "assets/Frame 19.jpg",
                  height: 44,
                  width: 52,
                ),
              ),
              Container(
                width: 9,
              ),
              GestureDetector(
                  onTap: () {
                    print("milk");
                  },
                  child: Image.asset("assets/Frame 20.jpg",
                      height: 44, width: 52)),
            ],
          ),
          Container(
            width: 9,
            height: 25,
          ),
          Row(children: [
            Padding(padding: const EdgeInsets.only(left: 25)),
            Image.asset(
              "assets/Line.jpg",
              height: 2,
              width: 354,
              color: Color(0xffEAEAEA),
            ),
          ]),
          Container(
            width: 9,
            height: 13,
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 25)),
              Text("Description",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "sora"))
            ],
          ),
          Container(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 25)),
              Image.asset(
                "assets/Read More.jpg",
                height: 100,
                width: 360,
              )
            ],
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 25)),
              Text("Size",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: "sora"))
            ],
          ),
          Container(
            height: 12,
          ),
          Row(
            children: [
              Spacer(),
              MaterialButton(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Color(0xffDEDEDE)),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                disabledColor: Color(0xffDEDEDE),
                disabledTextColor: (Colors.black),
                focusColor: Color(0xffFFF5EE),
                color: Colors.white,
                height: 43,
                minWidth: 100,
                elevation: 0,
                onPressed: () {},
                child: Text(
                  "S",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Spacer(),
              MaterialButton(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Color(0xffC67C4E)),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                elevation: 0,
                color: Color(0xffFFF5EE),
                height: 43,
                minWidth: 100,
                onPressed: () {},
                child: Text(
                  "M",
                  style: TextStyle(fontSize: 15, color: Color(0xffC67C4E)),
                ),
              ),
              Spacer(),
              MaterialButton(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Color(0xffDEDEDE)),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                elevation: 0,
                color: Colors.white,
                height: 43,
                minWidth: 100,
                onPressed: () {},
                child: Text(
                  "L",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Spacer(),
            ],
          ),
          Container(
            height: 30,
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 17)),
              Column(
                children: [
                  Text(
                    "Price",
                    style:
                        TextStyle(color: Color(0xff9B9B9B), fontFamily: "sora"),
                  ),
                  Container(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.only(left: 17)),
                      Image.asset(
                        "assets/ppp.jpg",
                        height: 24,
                        width: 60,
                      ),
                      // Text(
                      //   "4,53",
                      //   style: TextStyle(
                      //     fontFamily: "sora",
                      //     fontWeight: FontWeight.bold,
                      //     fontSize: 20,
                      //     color: Color(0xffC67C4E),
                      //   ),
                      // )
                    ],
                  ),
                ],
              ),
              Container(
                width: 75,
              ),
              GestureDetector(
                child: MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  elevation: 0,
                  color: Color(0xffC67C4E),
                  height: 62,
                  minWidth: 217,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OrderScreen(),
                        ));
                  },
                  child: Text(
                    "Buy Now",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: "sora",
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Center(
                child: Wrap(
                  children: [],
                ),
              )
            ],
          )
        ]),
      ),
    );
  }
}
