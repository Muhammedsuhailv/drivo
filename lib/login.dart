import 'package:flutter/material.dart';
import 'package:netflix/otp.dart';
class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

      Container(
        height: double.infinity,width:double.infinity,
        decoration: BoxDecoration( color: Colors.black,image: DecorationImage(fit:BoxFit.cover,image: AssetImage("img/HD-wallpaper-light-black-blue-colors-dark-gradient-gray-green-plain-purple-solid.jpg"))
        )
        ,

        child: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 65.0,right: 280),
              child: Text('Drivo',style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold,fontSize: 30),),
            ),



            SizedBox(height: 100,),
            Container(height: 520,width: 360,              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white38]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(20)),
                child:
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(children: [
                      SizedBox(height: 38,),
                      Padding(
                        padding: const EdgeInsets.only(right: 0.0),
                        child: Text("Welcome to Drivo",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70,fontSize: 23),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 0.0),
                        child: Text("Steering you toward success",style: TextStyle(color: Colors.white54,fontSize: 14),),
                      ),

                      SizedBox(height: 57,),

                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Image.asset("img/login screen.png",height: 190,width: 190,),
                      ),


                      SizedBox(height: 40,),
                      InkWell(onTap: (){

                      },
                        child: Container(alignment: Alignment.center,
                          height: 50,width: 330,

                          decoration: BoxDecoration(border: Border.all(color: Colors.black12),borderRadius:BorderRadius.circular(6),),
                          child: TextField(style: TextStyle(color: Colors.white24),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Enter phone number",hintStyle: TextStyle(color: Colors.white30,)),),
                        ),
                      ),

                      SizedBox(height: 15,),
                      InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>otp()));},
                        child: Container(alignment: Alignment.center,
                          height: 50,width: 330,
                          decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.black,Colors.black]), color: Colors.black.withOpacity(0.7),borderRadius: BorderRadius.circular(10)),
                          child: Text('Login',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

                        ),
                      ),
                    ],

                    ),


                  ],
                )


            ),



          ],),
        ),
      ),

    );
  }
}
