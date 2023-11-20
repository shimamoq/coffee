import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required Null Function() onTap});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(children: [
              Container(
                color: const Color(0xff131313),
                width: 420,
                height: 280,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/Frame.png',
                          width: 150,
                          height: 130,
                        ),
                        const SizedBox(
                          width: 200,
                        ),
                        Image.asset(
                          'assets/photo.png',
                          height: 44,
                          width: 44,
                        ),
                        const SizedBox(
                          height: 30,
                        )
                      ],
                    ),
                  ),
                  Image.asset(
                    'assets/Group 6.png',
                    width: 350,
                    height: 70,
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 220, left: 30),
                child: Image.asset(
                  'assets/Frame 17.png',
                  height: 150,
                  width: 360,
                ),
              ),
            ]),
            SizedBox(height: 20,),
            Column(
              children: [
                              Image.asset(
                                'assets/Frame 11.png',
                                height: 38,
                                width: 423,
                              ),
            SizedBox(height: 20,),

                Padding(
                  padding: const EdgeInsets.only(left:30.0),
                  child: Row(children: [
                            Image.asset("assets/Group 3148.png",height: 270,width: 170,),
                                        SizedBox(width: 20,),

                            Image.asset("assets/Group 3149.png",height: 270,width: 170,)
                            
                  ],),
                ),
                            SizedBox(height: 20,),

                              Padding(
                  padding: const EdgeInsets.only(left:30.0),
                                child: Row(children: [
                                          Image.asset("assets/Group 3148.png",height: 270,width: 170,),
                                                      SizedBox(width: 20,),
                              
                                          Image.asset("assets/Group 3149.png",height: 270,width: 170,)
                                          
                                              ],),
                              ),
                                                          SizedBox(height: 20,),

                              Padding(
                  padding: const EdgeInsets.only(left:30.0),
                                child: Row(children: [
                                          Image.asset("assets/Group 3148.png",height: 270,width: 170,),
                                                      SizedBox(width: 20,),
                              
                                          Image.asset("assets/Group 3149.png",height: 270,width: 170,)
                                          
                                              ],),
                              ),

            
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        destinations: [
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Image.asset(
            'assets/Home.png',
            width: 20,
            height: 19,
          ),
        ),
        const SizedBox(
          height: 19,
        ),
        Image.asset(
          'assets/Heart.png',
          height: 19,
        ),
        const SizedBox(
          height: 19,
        ),
        Image.asset(
          'assets/Bag 3.png',
          height: 19,
        ),
        const SizedBox(
          height: 10,
        ),
        Image.asset(
          'assets/Notification.png',
          height: 19,
        ),
        const Padding(padding: EdgeInsets.all(0.8))
      ]),
    );

  }
}