import 'package:flutter/material.dart';
import 'package:netflix/login.dart';
import 'package:netflix/otp.dart';
class first extends StatelessWidget {
  const first({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Container
          (height: double.infinity, width: double.infinity,decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.cover,image: AssetImage("img/bg231.jpg"))),
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [




            SizedBox(height: 515,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('D',style: TextStyle( color: Colors.white54,fontWeight: FontWeight.bold,fontSize: 45),),
                Text('rivo',style: TextStyle(  color: Colors.white54,fontSize: 40,),)
              ],
            ),
            Text("Steering you toward success,one lesson at a time!",style: TextStyle(color: Colors.white30),),
            Text("Turning learners into confident drivers",style: TextStyle(color: Colors.white30),),
            SizedBox(height: 26,),
            InkWell(onTap: (){
              Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>login()));
            },
              child: Container(alignment: Alignment.center,
                height: 50,width: 350,
                decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                child: Text('Login',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(onTap: (){},
              child: Container(alignment: Alignment.center,
                height: 50,width: 350,decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(10),),
                child: Text('Register',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                
              ),
            ),
            SizedBox(height: 60,),
            Text('By Continuing, you agree to our',style: TextStyle(color: Colors.white30),),
            SizedBox(height: 2,),
            Text('Terms & Conditions',style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white30),),


          ],
        ),
        )

    );
  }
}
