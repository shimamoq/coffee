import 'package:coffe/order_screen.dart';
import 'package:flutter/material.dart';

class DeliveryScreen extends StatefulWidget {
  const DeliveryScreen({super.key, required String title, required Null Function() onTap});

  @override
  State<DeliveryScreen> createState() => _DeliveryScreenState();
}

class _DeliveryScreenState extends State<DeliveryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Image.asset(
        'assets/photo_2023-11-21_12-39-05.jpg',
        width: 500,
        height: 600,
      ),
      Padding(
          padding: const EdgeInsets.only(top: 500),
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30))),
            width: 450,
            height: 450,
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 270, left: 50),
                  child: Image.asset(
                    'assets/Frame 3182.png',
                    height: 54,
                    width: 315,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100, right: 50, left: 50),
                  child: Image.asset(
                    'assets/Frame 3194.png',
                    height: 4,
                    width: 315,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 140, right: 50, left: 50),
                  child: Image.asset(
                    'assets/Frame 3180.png',
                    height: 90,

                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    top: 25,
                    left: 150,
                  ),
                  child: Text(
                    '10 minutos left',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 125, top: 50),
                  child: Text(
                    'Deilvery to',
                    style: TextStyle(color: Colors.black38),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 200, top: 50),
                  child: Text(
                    'Jl.Kpg sutoyo',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 190, top: 10),
                  child: Image.asset(
                    'assets/Indicator.png',
                    height: 5,
                  ),
                )
              ],
            ),
          )),
      Padding(
        padding: const EdgeInsets.only(left: 70, top: 180),
        child: Image.asset(
          'assets/Vector 2.png',
          height: 142,
          width: 172,
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 230, top: 300),
        child: Image.asset(
          'assets/Frame 3190.png',
          height: 36,
          width: 36,
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top:30.0),
        child: Row(children: [
         GestureDetector(onTap: () {
                         Navigator.pop(
                   context,
                   MaterialPageRoute(
                     builder: (context) => OrderScreen(
                       onTap: () {},
                     ),
                   )
                   );
         },
           child: Image.asset(
             'assets/Frame 3191.png',
             height: 100,
             width: 100,
           ),
         ),
         SizedBox(width: 210,),
                Image.asset(
          'assets/Frame 3192.png',
          height: 100,
          width: 100,
        ),
      
          ]
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 60, top: 225),
        child: Image.asset(
          'assets/pin.png',
          height: 24,
          width: 24,
        ),
      )
    ]));
  }
}