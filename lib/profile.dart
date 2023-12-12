import 'package:flutter/material.dart';
import 'package:netflix/home.dart';
class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container( height: double.infinity,width: double.infinity ,color: Colors.black,
        child:
        Column(
          children: [
            Row( crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 22.0,top: 52),
                  child: IconButton(onPressed: () {
                    Navigator.pop(context)     ;
                  }, icon: Icon(Icons.arrow_back_ios,color: Colors.white54,size: 23,)),
                ),
              ],
            ),
           SizedBox(height: 70,),
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
            SizedBox(height: 60,),
            Container(alignment: Alignment.center,
              height: 50,width: 350,

              decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
              child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Enter your name",hintStyle: TextStyle(color: Colors.white30,)),),
            ),
            SizedBox(height: 15,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(alignment: Alignment.center,
                  height: 50,width: 165,

                  decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
                  child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Age",hintStyle: TextStyle(color: Colors.white30,)),),
                ),
                SizedBox(width: 15,),

                Container(alignment: Alignment.center,
                  height: 50,width: 165,

                  decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
                  child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Sex",hintStyle: TextStyle(color: Colors.white30,)),),
                ),


              ],
            ),
            SizedBox(height: 15,),
            Container(alignment: Alignment.center,
              height: 50,width: 350,

              decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
              child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Email",hintStyle: TextStyle(color: Colors.white30,)),),
            ),
            SizedBox(height: 15,),
            Container(alignment: Alignment.center,
              height: 50,width: 350,

              decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
              child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Phone Number",hintStyle: TextStyle(color: Colors.white30,)),),
            ),
            SizedBox(height: 25,),
            InkWell(onTap: (){
              Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>home()));
            },
              child: Container(alignment: Alignment.center,
                height: 50,width: 350,
                decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                child: Text('Submit',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              ),
            ),

          ],


        ),
      ),

    );
  }
}
