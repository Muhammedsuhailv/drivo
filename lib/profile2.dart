import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class profile2 extends StatefulWidget {
  const profile2({Key? key}) : super(key: key);

  @override
  State<profile2> createState() => _profile2State();
}

class _profile2State extends State<profile2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        leading:  IconButton(onPressed: () {
      Navigator.pop(context);
    }, icon: Icon(Icons.arrow_back_ios,color: Colors.white54,size: 20,))
    ,title: Text('My Profile',style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.w500),),
    backgroundColor: Colors.black,
    centerTitle: true, ),

      body:
      Container(height: double.infinity, width: double.infinity,decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.cover,image: AssetImage("img/Register3.png"))),

    child: Column(
          children: [

            SizedBox(height: 160,),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    Stack(clipBehavior: Clip.none,
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("img/20230129_114027.jpg"),radius: 60,),
                        Positioned(
                            left: 86,top: 73,
                            child: Container(
                                height: 40, width: 40,decoration: BoxDecoration(color: Colors.white70,borderRadius: BorderRadius.circular(22)),
                                child: Icon(Icons.edit,color: Colors.black,))),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0),
                      child: Column(
                        children: [
                          Text('Muhammed Sufail',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                          Padding(
                            padding: const EdgeInsets.only(right: 103.0),
                            child: Text('Student',style: TextStyle(color: Colors.white60),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 60.0),
                            child: Text('Change Profile',style: TextStyle(color: Colors.white60),),
                          ),
                        ],
                      ),
                    ),


                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 240.0,top: 45),
              child: Text('Strong side:',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w400),),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 23.0),
              child: Row( mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children: [
                  Container(alignment: Alignment.center,
                      height: 40,width: 110,
                      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [HexColor("FAFAFA"),HexColor("E8E8E8")]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                      child: Text("Analytics",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                  Container(alignment: Alignment.center,
                      height: 40,width: 110,
                      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [HexColor("FAFAFA"),HexColor("E8E8E8")]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                      child: Text("Sessions",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                  Container(alignment: Alignment.center,
                      height: 40,width: 110,
                      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [HexColor("FAFAFA"),HexColor("E8E8E8")]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                      child: Text("Analytics",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),


                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
