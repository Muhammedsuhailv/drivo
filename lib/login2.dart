import 'package:flutter/material.dart';
import 'package:netflix/profile.dart';
import 'package:netflix/skip.dart';
class login2 extends StatefulWidget {
  const login2({Key? key}) : super(key: key);

  @override
  State<login2> createState() => _login2State();
}

class _login2State extends State<login2> {
  var pass=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container( height: double.infinity,width: double.infinity ,color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0,top: 55),
                    child: IconButton(onPressed: () {
                      Navigator.pop(context)     ;
                    }, icon: Icon(Icons.arrow_back_ios,color: Colors.black,size: 20,)),
                  ),

                  InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>skipuser()));},
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 0.0,left: 240,top: 65),
                      child: Container(alignment: Alignment.center,
                        height: 35,width: 80,
                        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white30,Colors.white24]), color: Colors.white.withOpacity(0.4),borderRadius: BorderRadius.circular(6)),
                        child: Text('Skip',style: TextStyle(color: Colors.white54,fontWeight: FontWeight.bold),),

                      ),
                    ),
                  ),

                ],
              ),

              SizedBox(height: 100,),
              Padding(
                padding: const EdgeInsets.only(right: 50.0),
                child: Text('THINK ABOUT SAFETY FIRST! \nTHEN DRIVE...',style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold,fontSize: 25),),
              ),
              SizedBox(height: 105,),

              Padding(
                padding: const EdgeInsets.only(right: 30.0),
                child: Image.asset('img/1000_F_201433338_Owx1EDs4w8hsmJF9jpwWsLmA76MUcFH__1_-removebg-preview.png',width: 290,),
              ),
              SizedBox(height: 35,),


              Container(alignment: Alignment.center,
                height: 50,width: 330,

                decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
                child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Enter Your ID",hintStyle: TextStyle(color: Colors.white54,)),),
              ),
              SizedBox(height: 15,),
              Container(alignment: Alignment.center,
                height: 50,width: 330,

                decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
                child: TextField(obscureText: !pass ,style: TextStyle(color: Colors.white54),decoration: InputDecoration( suffixIcon: IconButton(onPressed: () {
setState(() {
  pass=!pass;
});
                }, icon: Icon(pass?Icons.visibility:Icons.visibility_off)),enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Enter password",hintStyle: TextStyle(color: Colors.white54,)),),
              ),
              SizedBox(height: 15,),

              InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>profile()));},
                child: Container(alignment: Alignment.center,
                    height: 50,width: 330,
                    decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                    child: Text('Login',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
              ),
              SizedBox(height: 15,),

              Text('Login as Tutor',style: TextStyle(color: Colors.white54,fontWeight: FontWeight.bold),),


            ],


          ),

        ),
      )
      ,
    );
  }
}
