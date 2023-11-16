import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
        Image.asset("assets/image 3.png"),
        Stack(
          children: [
            Positioned(
              bottom: -60,
              child: Image.asset("assets/Rectangle 1.png",width: 450,height: 450,
              fit: BoxFit.cover,),
            ),
          ]),
Positioned(
  bottom: 50,left: 45,
  child:   Column(
  
    children: [
  
          Image.asset("assets/text.png",height:129 ,width: 315,),
  
    SizedBox(height: 20,),

        Image.asset("assets/text2.png",height:44,width:280,),
    SizedBox(height: 20,),

    MaterialButton(
      color: Color(0xffC67C4E),
      minWidth: 315,
height: 62,
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      onPressed: (){

    },child: Text("Get Started",style: TextStyle(color: Colors.white,fontSize: 17),),)

// ElevatedButton(
//   style: ElevatedButton.styleFrom(
//     backgroundColor: Color(0xffC67C4E),
//     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
//   ),
  
//   onPressed: (){}, child: Text("Get Started",style:TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),))
  
    ],
  
  ),
)      ],),
   );
  }
}
//wesal alogly
//shima almoqaspi