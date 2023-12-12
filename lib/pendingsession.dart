import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class pending extends StatefulWidget {
  const pending({Key? key}) : super(key: key);

  @override
  State<pending> createState() => _pendingState();
}

class _pendingState extends State<pending> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body:
      Container(  height: double.infinity,width: double.infinity ,color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),




              SizedBox(height: 25,),
              Container(height: 155,width: 370,              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white54,Colors.white60]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                  child:
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(children: [
                        // Padding(
                        //   padding: const EdgeInsets.only(left: 200.0,),
                        //   child: Icon(Icons.headset_mic_outlined,color: Colors.white70,),
                        // ),
                        SizedBox(height: 18,),
                        Padding(
                          padding: const EdgeInsets.only(right:10.0,top: 10),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("13-03-2023 ",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.white,fontSize: 20),),

                              Padding(
                                padding: const EdgeInsets.only(left: 190.0),
                                child: Icon(Icons.headset_mic_outlined,color: Colors.white70,),
                              ),

                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right:260.0,top: 6),
                          child: Text("Sunday",style: TextStyle(color: Colors.white54,fontSize: 15),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 240.0),
                          child: Text("12:00 AM ",style: TextStyle(color: Colors.white54,fontSize: 15),),
                        ),


                        InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>pending()));},
                          child: Padding(
                            padding: const EdgeInsets.only(left: 190.0,),
                            child: Container(alignment: Alignment.center,
                                height: 40,width: 140,
                                decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [HexColor("FF0000"),HexColor("BB0000")]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                                child: Text("Pending Session",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                          ),
                        ),

                      ],),




                    ],
                  )


              ),
              SizedBox(height: 25,),
              Container(height: 155,width: 370,              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white54,Colors.white60]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                  child:
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(children: [
                        // Padding(
                        //   padding: const EdgeInsets.only(left: 200.0,),
                        //   child: Icon(Icons.headset_mic_outlined,color: Colors.white70,),
                        // ),
                        SizedBox(height: 18,),
                        Padding(
                          padding: const EdgeInsets.only(right:10.0,top: 10),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("13-03-2023 ",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.white,fontSize: 20),),

                              Padding(
                                padding: const EdgeInsets.only(left: 190.0),
                                child: Icon(Icons.headset_mic_outlined,color: Colors.white70,),
                              ),

                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right:260.0,top: 6),
                          child: Text("Sunday",style: TextStyle(color: Colors.white54,fontSize: 15),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 240.0),
                          child: Text("12:00 AM ",style: TextStyle(color: Colors.white54,fontSize: 15),),
                        ),


                        InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>pending()));},
                          child: Padding(
                            padding: const EdgeInsets.only(left: 190.0,),
                            child: Container(alignment: Alignment.center,
                                height: 40,width: 140,
                                decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [HexColor("FF0000"),HexColor("BB0000")]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                                child: Text("Pending Session",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                          ),
                        ),

                      ],),




                    ],
                  )


              ),


            ],

          ),
        ),
      ),
    );

  }
}


