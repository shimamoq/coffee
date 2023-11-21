import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

//class MyApp extends StatelessWidget {
class OrderScreen extends StatefulWidget {
  const OrderScreen({super.key});

  @override
  State<OrderScreen> createState() => OrderScreenState();
}

class OrderScreenState extends State<OrderScreen> {
  int i = 1;
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
              icon: Icon(
                Icons.arrow_back_ios,
              ),
            ),
            centerTitle: true,
            toolbarHeight: 80,
            backgroundColor: Colors.white,
            title: Text(
              "Order",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: "sora"),
            ),
          ),
          body: Column(
            children: [
              Stack(
                children: [
                  Row(children: [
                    Padding(padding: const EdgeInsets.only(left: 50)),
                    Container(
                      height: 48,
                      width: 315,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Color(0xffF2F2F2),
                      ),
                    ),
                  ]),
                  Row(children: [
                    Padding(padding: const EdgeInsets.only(left: 40)),
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 0,
                      color: Color(0xffC67C4E),
                      height: 40,
                      minWidth: 153.5,
                      onPressed: () {},
                      child: Text(
                        "Deliver",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontFamily: "sora",
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      elevation: 0,
                      color: Color(0xffF2F2F2),
                      height: 40,
                      minWidth: 153.5,
                      onPressed: () {},
                      child: Text(
                        "Pick Up",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "sora",
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ]),
                ],
              ),
              Container(
                height: 30,
              ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 40)),
                  Text(
                    "Delivery Adress",
                    style: TextStyle(
                        fontSize: (16),
                        fontWeight: FontWeight.bold,
                        fontFamily: "sora"),
                  ),
                ],
              ),
              Container(
                height: 20,
              ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 40)),
                  Image.asset(
                    "assets/Frame 48.jpg",
                    height: 41,
                    width: 315,
                  )
                ],
              ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 40)),
                  MaterialButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14.0),
                      side: BorderSide(color: Color(0xffF2F2F2)),
                    ),
                    elevation: 0,
                    color: Colors.white,
                    height: 27,
                    minWidth: 120,
                    onPressed: () {},
                    child: Text(
                      "Edit Adress",
                      style: TextStyle(
                          color: Color(0xff303336),
                          fontSize: 12,
                          fontFamily: "sora"),
                    ),
                  ),
                  Container(
                    width: 9,
                  ),
                  MaterialButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14.0),
                      side: BorderSide(color: Color(0xffF2F2F2)),
                    ),
                    elevation: 0,
                    color: Colors.white,
                    height: 27,
                    minWidth: 110,
                    onPressed: () {},
                    child: Text(
                      "Add Note",
                      style: TextStyle(
                          color: Color(0xff303336),
                          fontSize: 12,
                          fontFamily: "sora"),
                    ),
                  ),
                ],
              ),
              Row(children: [
                Padding(padding: const EdgeInsets.only(left: 30)),
                Image.asset("assets/Line.jpg", height: 41, width: 350),
              ] //color: Color(0xffEAEAEA),
                  ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 40)),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(17),
                    child: Image.asset(
                      "assets/coffe.jpg",
                      height: 54,
                      width: 54,
                    ),
                  ),
                  Container(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Text(
                        "Cappucino",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            fontFamily: "sora"),
                      ),
                      Container(
                        height: 7,
                      ),
                      Text(
                        "with Chocolate",
                        style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff9B9B9B),
                            fontFamily: "sora"),
                      ),
                    ],
                  ),
                  Container(
                    width: 90,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.black12),
                    ),
                    child: IconButton(
                      onPressed: () {
                        setState(() {
                          i--;
                        });

                        print(i);
                      },
                      icon: Icon(
                        Icons.remove,
                        size: 20,
                        color: Colors.black12,
                      ),
                    ),
                  ),
                  Container(
                    width: 9,
                  ),
                  Text(
                    "$i",
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    width: 9,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.black12),
                    ),
                    child: IconButton(
                      onPressed: () {
                        setState(() {
                          i++;
                        });

                        print(i);
                      },
                      icon: Icon(
                        Icons.add,
                        size: 20,
                      ),
                    ),
                  ),
                
                ],
              ),
              Row(children: [
               
                Image.asset("assets/Rectangle 1711.jpg",
                    height: 50, width: 410),
              ] 
                  ),
             
              Image.asset("assets/Group 3153.jpg", height: 60, width: 430),

              Container(
                height: 25,
              ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 45)),
                  Text(
                    "Payment Summary",
                    style: TextStyle(
                        fontSize: (16),
                        fontWeight: FontWeight.bold,
                        fontFamily: "sora"),
                  ),
                ],
              ),
              Container(
                height: 14,
              ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 45)),
                  Row(
                    children: [
                      Text(
                        "Price",
                        style:
                            TextStyle(fontSize: (14), color: Color(0xff2F2D2C)),
                      ),
                      Padding(padding: const EdgeInsets.only(left: 246)),
                      Image.asset(
                        "assets/33333.jpg",
                        width: 43,
                        height: 14,
                      )
                    ],
                  ),
                ],
              ),
              Container(
                height: 14,
              ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 45)),
                  Row(
                    children: [
                      Text(
                        "Delivery Free",
                        style: TextStyle(
                            fontSize: (14),
                            color: Color(0xff2F2D2C),
                            fontFamily: "sora"),
                      ),
                      Padding(padding: const EdgeInsets.only(left: 163)),
                      Image.asset(
                        "assets/444444.jpg",
                        width: 77,
                        height: 18,
                      )
                    ],
                  ),
                ],
              ),
              Row(children: [
                Padding(padding: const EdgeInsets.only(left: 30)),
                Image.asset("assets/Line.jpg", height: 41, width: 350),
              ] //color: Color(0xffEAEAEA),
                  ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 45)),
                  Row(
                    children: [
                      Text(
                        "Total Payment",
                        style: TextStyle(
                            fontSize: (14),
                            color: Color(0xff2F2D2C),
                            fontFamily: "sora"),
                      ),
                      Padding(padding: const EdgeInsets.only(left: 185)),
                      Image.asset(
                        "assets/5555.jpg",
                        width: 43,
                        height: 18,
                      )
                    ],
                  ),
                ],
              ),
              Container(
                height: 8,
              ),
              Row(children: [
                Padding(padding: const EdgeInsets.only(left: 45)),
                Row(
                  children: [
                 
                    Image.asset(
                      "assets/moneys.jpg",
                      width: 24,
                      height: 24,
                    )
                  ],
                ),
                Container(
                  width: 10,
                ),
                Stack(children: [
                  Row(children: [
                 
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      elevation: 0,
                      color: Color(0xffC67C4E),
                      height: 24,
                      minWidth: 51,
                      onPressed: () {},
                      child: Text(
                        "Cash",
                        style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                    ),
                    MaterialButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        elevation: 0,
                        color: Color(0xffF2F2F2),
                        height: 24,
                        minWidth: 51,
                        onPressed: () {},
                        child: Image.asset(
                          "assets/0808.jpg",
                          height: 14,
                          width: 37,
                        )),
                  ]),
                ]),
                Row(children: [
                  Padding(padding: const EdgeInsets.only(left: 42)),
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.only(left: 100)),
                      GestureDetector(
                        onTap: () {
                          print("dots");
                        },
                        child: Image.asset(
                          "assets/dots.jpg",
                          width: 24,
                          height: 24,
                        ),
                      ),
                    ],
                  )
                ]),
              ]),
              Container(
                height: 8,
              ),
              Row(children: [
                Padding(padding: const EdgeInsets.only(left: 50)),
                MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 0,
                  color: Color(0xffC67C4E),
                  height: 62,
                  minWidth: 315,
                  onPressed: () {},
                  child: Text(
                    "Order",
                    style: TextStyle(
                        fontSize: 18, color: Colors.white, fontFamily: "sora"),
                  ),
                ),
              ]),
            ],
          ),
        ));
  }
}

