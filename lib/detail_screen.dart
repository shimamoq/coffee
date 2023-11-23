import 'package:coffe/home_screen.dart';
import 'package:coffe/order_screen.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key, required Null Function() onTap});

  @override
  State<DetailScreen> createState() => _DetailScreennState();
}

class _DetailScreennState extends State<DetailScreen> {
  double i = 4.8;
  bool isReadMore = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leadingWidth: 80,
          elevation: 0,
          leading: IconButton(
            color: Colors.black,
            onPressed: () {
              Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen(
                      onTap: () {},
                    ),
                  ));
            },
            icon: const Icon(Icons.arrow_back_ios),
          ),
          actions: [
            GestureDetector(
                onTap: () {
                  print("faivorte");
                },
                child: Image.asset("assets/Heart.jpg",
                    height: 55, width: 55, alignment: Alignment.centerLeft)),
          ],
          centerTitle: true,
          toolbarHeight: 80,
          backgroundColor: Colors.white,
          title: const Text(
            "Details ",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: "sora",
                fontSize: 18),
          ),
        ),
        body: Column(children: [
          Row(
            children: [
              const Padding(padding: EdgeInsets.only(left: 25)),
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
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 25)),
              Text("Cappucino ",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "sora"))
            ],
          ),
          Container(
            height: 8,
          ),
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 27)),
              Text("with Chocolate ",
                  style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff9B9B9B),
                      fontFamily: "sora")),
            ],
          ),
          Container(
            height: 11,
          ),
          Row(
            children: [
              const Padding(padding: EdgeInsets.only(left: 25)),
              GestureDetector(
                onTap: () {
                  setState(() {
                    i++;
                  });

                  print(i);
                },
                child: Image.asset(
                  "assets/star.jpg",
                  height: 20,
                  width: 20,
                ),
              ),
              Container(
                width: 6,
              ),
              Text(
                "$i",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "sora",
                    fontWeight: FontWeight.bold),
              ),
              Container(
                width: 4,
              ),
              Text(
                "(230)",
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: "sora",
                    fontWeight: FontWeight.bold,
                    color: Colors.black26),
              ),
              // ),
              // Row(
              //   children: [
              //     const Padding(padding: EdgeInsets.only(left: 5)),
              //     Image.asset(
              //       "assets/0000.jpg",
              //       height: 20,
              //       width: 62,
              //     ),
              //   ],
              // ),
              Container(width: 165),

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
            height: 20,
          ),
          Row(children: [
            const Padding(padding: EdgeInsets.only(left: 25)),
            Image.asset(
              "assets/Line.jpg",
              height: 2,
              width: 354,
              color: const Color(0xffEAEAEA),
            ),
          ]),
          Container(
            width: 9,
            height: 13,
          ),
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 25)),
              Text("Description",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: "sora"))
            ],
          ),
          Container(
            height: 15,
          ),

          Row(children: [
            //crossAxisAlignment: CrossAxisAlignment.start,
//  mainAxisAlignment: MainAxisAlignment.start,
            //   Container(
            //     width: 10,
            //   ),
            //  const Padding(padding: EdgeInsetsDirectional.all(14)),
            const Padding(
                padding: EdgeInsets.only(
              left: 25,
            )),
            //  const Card(
            // child: Padding(
            // padding: EdgeInsets.only(right: 25)),
            Expanded(
              child: ReadMoreText(
                'A-cappuccino is an approximately 150 ml (5 '
                'oz)beverage, with 25 ml of espresso coffee '
                'and85ml of fresh milk the fo ooooooooooooooooooo ',
                style: TextStyle(
                    fontFamily: "sora",
                    fontSize: 14,
                    color: Colors.black26,
                    height: 1.6),
                trimLines: 3,
                trimMode: TrimMode.Line,
                trimCollapsedText: 'Read More',
                trimExpandedText: 'Read Less',
                moreStyle: TextStyle(
                  color: Color(0xffC67C4E),
                  fontFamily: "sora",
                  fontWeight: FontWeight.bold,
                ),
                lessStyle: TextStyle(
                    color: Color(0xffC67C4E),
                    fontFamily: "sora",
                    fontWeight: FontWeight.bold),
              ),
            ),
            //  ),
          ]),
          //  ),
          // ),

          // TextField(
          //  maxLines: 4,

          // ),
          // Image.asset(
          //   "assets/Read More.jpg",
          //   height: 100,
          //   width: 360,
          // )
          //   ],
          // ),
          //   ListView(
          //  ElevatedButton(
          //       onPressed: () {
          //         setState(() {
          //           // toggle the bool variable true or false
          //           isReadMore = !isReadMore;
          //         }
          //         );
          //       },
          //       child: Text((isReadMore ? 'Read Less' : 'Read More'))),

          //   Widget buildText(String text){

          //     // if read more is false then show only 3 lines from text
          //     // else show full text
          //      lines = isReadMore ? null : 3;
          //     return Text(
          //       text,
          //       style: TextStyle(fontSize: 25),
          //       maxLines: lines,
          //        overflow: isReadMore ? TextOverflow.visible: TextOverflow.ellipsis,
          //     );

          //   },
          //   ),

          Container(
            height: 15,
          ),
          const Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 25)),
              Text("Size",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: "sora"))
            ],
          ),
          Container(
            height: 12,
          ),
          Row(
            children: [
              const Spacer(),
              MaterialButton(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(color: Color(0xffDEDEDE)),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                disabledColor: const Color(0xffDEDEDE),
                disabledTextColor: (Colors.black),
                focusColor: const Color(0xffFFF5EE),
                color: Colors.white,
                height: 43,
                minWidth: 100,
                elevation: 0,
                onPressed: () {},
                child: const Text(
                  "S",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              const Spacer(),
              MaterialButton(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(color: Color(0xffC67C4E)),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                elevation: 0,
                color: const Color(0xffFFF5EE),
                height: 43,
                minWidth: 100,
                onPressed: () {},
                child: const Text(
                  "M",
                  style: TextStyle(fontSize: 15, color: Color(0xffC67C4E)),
                ),
              ),
              const Spacer(),
              MaterialButton(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(color: Color(0xffDEDEDE)),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                elevation: 0,
                color: Colors.white,
                height: 43,
                minWidth: 100,
                onPressed: () {},
                child: const Text(
                  "L",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              const Spacer(),
            ],
          ),
          Container(
            height: 30,
          ),
          Row(
            children: [
              const Padding(padding: EdgeInsets.only(left: 17)),
              Column(
                children: [
                  const Text(
                    "Price",
                    style: TextStyle(
                        color: Color(0xff9B9B9B),
                        fontFamily: "sora",
                        fontSize: 14),
                  ),
                  Container(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.only(left: 17)),
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
                  )
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
                  color: const Color(0xffC67C4E),
                  height: 62,
                  minWidth: 217,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const OrderScreen(),
                        ));
                  },
                  child: const Text(
                    "Buy Now",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: "sora",
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const Center(
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
