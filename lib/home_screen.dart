import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 29, 29, 29),
        toolbarHeight: 280,
        actions: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical:5.0),
                child: Row(children: [
                  Image.asset("assets/Frame.png",width: 130,height: 130,),
                            SizedBox(width: 230),
                
                              Image.asset("assets/photo.png",width: 44,height: 44,),
                
                ],),
              ),
              Image.asset("assets/Group 6.png",width: 350,height: 52,),
Stack(
  clipBehavior: Clip.none,
  children: [

  Positioned(
    
    child: Image.asset("assets/Frame 17.png",width: 315,height: 140,)),
],)
            ],
          )
        ],
        
      ),
      // body: Container(child: Image.asset("assets/Frame 17.png"),),
    );
  }
}