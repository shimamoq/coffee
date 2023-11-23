import 'package:coffe/detail_screen.dart';
import 'package:coffe/machiato_screen.dart';
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
                  Text("data"),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:20.0),
                        child: Image.asset(
                          'assets/Frame.png',
                          width: 161,
                          height: 100,
                        ),
                      ),
                      const SizedBox(
                        width: 160,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:8.0),
                        child: Image.asset(
                          'assets/photo.png',
                          height: 44,
                          width: 44,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      )
                    ],
                  ),
        
                  Padding(
                    padding: const EdgeInsets.only(left:7.0),
                    child: Image.asset(
                      'assets/Group 6.png',
                      width: 365,
                      height: 60,
                    ),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(top: 200, left: 30),
                child: Image.asset(
                  'assets/Frame 17.png',
                  height: 160,
                  width: 360,
                ),
              ),
            ]),
            const SizedBox(height: 20,),
            Column(
              children: [
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
        
        child:   Row(
        
          children: [   
        
             Padding(
        
         padding: const EdgeInsets.only(left:35.0),
        
         child: MaterialButton(
        
          color: const Color(0xffC67C4E),
        
          minWidth: 121,
        
           height: 38,
        
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        
          onPressed: (){
        
        
             
        
           },child: const Text("Cappuccino",style: TextStyle(color: Colors.white,fontSize: 16),),),
        
             ),
        
             SizedBox(width: 5,),
        
        
        
             MaterialButton(
        
        elevation: 0,
        
        color: Color.fromARGB(255, 248, 247, 247),
        
        minWidth: 88,
        
            height: 38,
        
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        
        onPressed: (){
        
                                  Navigator.push(context,
        
                      MaterialPageRoute(builder: (context) => MachiatoScreen(onTap: () {  },),));
        
        
        
            },child: const Text("Machiato",style: TextStyle(color: Color.fromARGB(255, 27, 27, 27),fontSize: 16),),),
        
        SizedBox(width: 5,),
        
             MaterialButton(
        
        elevation: 0,
        
        color: Color.fromARGB(255, 248, 247, 247),
        
        minWidth: 69,
        
            height: 38,
        
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        
        onPressed: (){
        
                                  Navigator.push(context,
        
                      MaterialPageRoute(builder: (context) => MachiatoScreen(onTap: () {  },),));
        
        
        
            },child: const Text("Latte",style: TextStyle(color: Color.fromARGB(255, 27, 27, 27),fontSize: 16),),),
        
        SizedBox(width: 5,),
        
             MaterialButton(
        
           elevation: 0,
        
        color: Color.fromARGB(255, 248, 247, 247),
        
        minWidth: 69,
        
            height: 38,
        
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        
        onPressed: (){
        
                                  Navigator.push(context,
        
                      MaterialPageRoute(builder: (context) => MachiatoScreen(onTap: () {  },),));
        
        
        
            },child: const Text("Ar",style: TextStyle(color: Color.fromARGB(255, 27, 27, 27),fontSize: 16),),),
        
        
        
        ],
        
        ),
        ),
        
            const SizedBox(height: 20,),
        
                Padding(
                  padding: const EdgeInsets.only(left:30.0),
                  child: Row(children: [
                            GestureDetector(
                              onTap: () {
                                                                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen(onTap: () {  },),));
        
                              },
                              child: Image.asset("assets/Group 3148.png",height: 270,width: 170,)),
                                        const SizedBox(width: 20,),
        
                            GestureDetector(
                              onTap: () {
                                                                                                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen(onTap: () {  },),));
        
        
                              },
                              child: Image.asset("assets/Group 3149.png",height: 270,width: 170,))
                            
                  ],),
                ),
                            const SizedBox(height: 20,),
        
                              Padding(
                  padding: const EdgeInsets.only(left:30.0),
                                child: Row(children: [
                                          GestureDetector(
                                            onTap: () {
                                                                                                              Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen(onTap: () {  },),));
        
        
                                            },
                                            child: Image.asset("assets/Group 3148.png",height: 270,width: 170,)),
                                                      const SizedBox(width: 20,),
                              
                                          GestureDetector(
                                            onTap: () {
                                                                                                              Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen(onTap: () {  },),));
        
        
                                            },
                                            child: Image.asset("assets/Group 3149.png",height: 270,width: 170,))
                                          
                                              ],),
                              ),
                                                          const SizedBox(height: 20,),
        
                              Padding(
                  padding: const EdgeInsets.only(left:30.0),
                                child: Row(children: [
                                          GestureDetector(
                                            onTap: () {
                                                                                                              Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen(onTap: () {  },),));
        
        
                                            },
                                            child: Image.asset("assets/Group 3148.png",height: 270,width: 170,)),
                                                      const SizedBox(width: 20,),
                              
                                          Image.asset("assets/Group 3149.png",height: 270,width: 170,)
                                          
                                              ],),
                              ),
        
            
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
        height: 99,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        destinations: [
        GestureDetector(onTap: () {
          print("home");
        },
          child: Image.asset(
            'assets/Home.png',
            width: 24,
            height: 24,
          ),
        ),
        GestureDetector(onTap: () {
                      print("heart");

        },
          child: Image.asset(
            'assets/Heart.png',
            height: 24,
            width: 24,
          ),
        ),
        GestureDetector(onTap: () {
                      print("bag");

        },
          child: Image.asset(
            'assets/Bag 3.png',
            height: 24,
            width: 24,
          ),
        ),
        GestureDetector(onTap: () {
                      print("Notification");

        },
          child: Image.asset(
            'assets/Notification.png',
            height: 24,
            width: 24,
          ),
        ),
      ]),
    );

  }
}