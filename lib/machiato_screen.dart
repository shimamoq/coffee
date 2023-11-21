import 'package:coffe/home_screen.dart';
import 'package:flutter/material.dart';

class MachiatoScreen extends StatefulWidget {
  const MachiatoScreen({super.key, required Null Function() onTap});

  @override
  State<MachiatoScreen> createState() => _MachiatoScreenState();
}

class _MachiatoScreenState extends State<MachiatoScreen> {
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
  
                                    Navigator.push(context,
  
                        MaterialPageRoute(builder: (context) => HomeScreen(onTap: () {  },),));
  
       
  
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
  
  
  
  
      },child: const Text("Machiato",style: TextStyle(color: Color.fromARGB(255, 27, 27, 27),fontSize: 16),),),
  
  SizedBox(width: 5,),
  
       MaterialButton(
        elevation: 0,
  
        color: Color.fromARGB(255, 248, 247, 247),
  
        minWidth: 69,
  
      height: 38,
  
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  
        onPressed: (){
  
  
  
  
      },child: const Text("Latte",style: TextStyle(color: Color.fromARGB(255, 27, 27, 27),fontSize: 16),),),
  
  SizedBox(width: 5,),
  
       MaterialButton(
  
        elevation: 0,
  
        color: Color.fromARGB(255, 248, 247, 247),
  
        minWidth: 69,
  
      height: 38,
  
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  
        onPressed: (){
  
  
  
  
      },child: const Text("Ar",style: TextStyle(color: Color.fromARGB(255, 27, 27, 27),fontSize: 16),),),
  
  
  
  ],
  
  ),
),

            const SizedBox(height: 20,),

            
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
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