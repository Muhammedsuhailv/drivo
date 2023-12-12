import 'package:flutter/material.dart';
import 'package:netflix/login2.dart';
class otp extends StatefulWidget {
  const otp({Key? key}) : super(key: key);

  @override
  State<otp> createState() => _otpState();
}

class _otpState extends State<otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container( height:double.infinity, width: double.infinity, color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.only(right: 350.0,top: 80),
                child: IconButton(onPressed: () {
            Navigator.pop(context)     ;
            }, icon: Icon(Icons.arrow_back_ios,color: Colors.black,size: 20,)),
              ),
              SizedBox(height: 60,),
              Padding(
                padding: const EdgeInsets.only(right: 170.0),
                child: Text('OTP Verification',style: TextStyle(color: Colors.white54,fontSize: 25,fontWeight: FontWeight.bold),),
                
              ),

              Padding(
                padding: const EdgeInsets.only(right: 60.0,top: 6),
                child: Text('Enter the verification code we just sent on your \n mobile number.',style: TextStyle(color: Colors.white54,),),
              ),
                 Image.asset('img/lock-with-password-set-icon-four-stars-protection-security-pattern-defense-personal-data-private-material-encryption-shield-concept-neomorphism-style-vector-line-icon-business_3990-removebg-preview.png',width: 290,height: 290,)
,
              Padding(
                padding: const EdgeInsets.only(left: 0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(alignment: Alignment.center,
                      height: 50,width: 50,

                      decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.white24),borderRadius:BorderRadius.circular(6),),
                      child: TextField(textAlign: TextAlign.center,style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "5",hintStyle: TextStyle(color: Colors.white54,)),),
                    ),
                    Container(alignment: Alignment.center,
                      height: 50,width: 50,

                      decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.white24),borderRadius:BorderRadius.circular(6),),
                      child: TextField(textAlign: TextAlign.center,style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "3",hintStyle: TextStyle(color: Colors.white54,)),),
                    ),
                    Container(alignment: Alignment.center,
                      height: 50,width: 50,

                      decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.white24),borderRadius:BorderRadius.circular(6),),
                      child: TextField(textAlign: TextAlign.center,style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "7",hintStyle: TextStyle(color: Colors.white54,)),),
                    ),
                    Container(alignment: Alignment.center,
                      height: 50,width: 50,

                      decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.white24),borderRadius:BorderRadius.circular(6),),
                      child: TextField(textAlign: TextAlign.center,style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "",hintStyle: TextStyle(color: Colors.white54,)),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>login2()));},
                child: Container(alignment: Alignment.center,
                  height: 50,width: 340,
                  decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                  child: Text('Verify',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  
                ),
              ),
              SizedBox(height: 60,),
              Padding(
                padding: const EdgeInsets.only(left: 125.0,top: 90),
                child: Row(
                  children: [
                    Text('Didn’t received code?',style: TextStyle(fontSize: 15,color: Colors.white54),),
                    Text(' Resend' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white54),),
                  ],
                ),
              ),

            ],
            

          ),
        ),

      ),
    );
  }
}
