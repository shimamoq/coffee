import 'package:coffe/order_screen.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

//class MyApp extends StatelessWidget {
class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key});

  @override
  State<DetailScreen> createState() => _DetailScreennState();
}

class _DetailScreennState extends State<DetailScreen> {
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
            Image.asset(
              "assets/Heart.jpg",
              height: 35,
              width: 35,
            ),
          ],

          //   IconButton(
          //       onPressed: () {},
          //       icon: Icon(
          //         Icons.favorite_border_outlined,
          //         color: Colors.black,
          //       ))

          centerTitle: true,
          toolbarHeight: 70,
          backgroundColor: Colors.white,
          title: Text(
            "Details ",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
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
                  ))
            ],
          ),
          Container(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 25)),
              Text("with Chocolate ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xff9B9B9B),
                  )),
            ],
          ),
          Container(
            height: 11,
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 25)),
              //  Expanded(child: Row(children: [Image.asset(

              //      "assets/star.jpg",
              //        height: 22,
              //        width: 22,)],))

              // GestureDetector(
              //   onTap: () {},
              //  child:
              Image.asset(
                "assets/star.jpg",
                height: 22,
                width: 22,
              ),
              // ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.only(left: 5)),
                  Image.asset(
                    "assets/0000.jpg",
                    height: 20,
                    width: 62,
                  ),
                ],
              ),

              // Text("4.8 ",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       fontSize: 18,
              //       color: Colors.black,
              //     )),
              // Text("(230)",
              //     style: TextStyle(
              //       fontSize: 12,
              //       color: Color(0xff9B9B9B),
              //     )),
              Container(
                width: 165,
              ),
              // GestureDetector(
              //   onTap: () {},
              // child:
              Image.asset(
                "assets/Frame 19.jpg",
                height: 44,
                width: 52,
              ),
              //  ),
              Container(
                width: 9,
              ),
              Image.asset("assets/Frame 20.jpg", height: 44, width: 52),
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
                  ))
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
                  ))
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

                //shape: Border.all(color: Color(0xffC67C4E)),
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
                    style: TextStyle(color: Color(0xff9B9B9B)),
                  ),
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.only(left: 17)),
                      Image.asset(
                        "assets/ppp.jpg",
                        height: 23,
                        width: 56,
                      ),
                    ],
                  )
                  // Text(
                  //   "4.53",
                  //   style: TextStyle(
                  //     color: Color(0xffC67C4E),
                  //   ),
                  // ),
                ],
              ),
              Container(
                width: 75,
              ),
              //     bottomNavigationBar:NavigationBar(destination:[
              //           GestureDetector(onTap:({
              //             NavigationBar.push(context,MaterialPageRoute(builder: (context)=> OrderScreen(on Tab:(){},),));
              // },
              // )
              // )
              //         ])
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
                    style: TextStyle(fontSize: 15, color: Colors.white),
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
