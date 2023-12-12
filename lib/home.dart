import 'package:flutter/material.dart';
import 'package:netflix/TrailAppoinments.dart';
import 'package:netflix/model.dart';
import 'package:netflix/onlineexams1.dart';
import 'package:netflix/sessions.dart';
import 'package:netflix/documentupload.dart';


class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

      Container( height:double.infinity, width: double.infinity, color: Colors.black,
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 50.0,right: 40),
                      child: Row(mainAxisAlignment: MainAxisAlignment.end,
                        children: [

                          Icon(Icons.notifications_on_outlined, color: Colors.white54,size: 25,),

                        ],
                      ),
                    ),


                    SizedBox(height: 20,),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 230.0),
                          child:  Text('Hello User!',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70,fontSize: 27),),
                        ),
                          Padding(
                            padding: const EdgeInsets.only(right: 250.0),
                            child: Text('good morning....!',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white54,),),
                          ),



                          ],
                    ),
                    SizedBox(height: 20,),
                    Container(alignment: Alignment.center,
                      height: 50,width: 370,
                      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                      child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( prefixIcon:Icon(Icons.search_outlined,color: Colors.white70 ),suffixIcon: Icon(Icons.filter_list,color: Colors.white70,),enabledBorder: OutlineInputBorder(borderSide: BorderSide.none),focusedBorder: OutlineInputBorder(borderSide: BorderSide.none),hintText: "Search Services",hintStyle: TextStyle(color: Colors.white30,)),),

                    ),
                  ]),
            ),

            Positioned(top: 250,child: Container(height: 664,width:430,decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(40)),color:Colors.black),
              child: SingleChildScrollView(
                child:   Column(children: [
                  SizedBox(height: 18,),
                  Container(height: 155,width: 390,              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white30,Colors.white30]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                      child:
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(children: [
                            SizedBox(height: 24,),
                            Padding(
                              padding: const EdgeInsets.only(right: 60.0),
                              child: Text("Sessions ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
                            ),

                            Column(children:[
                              SizedBox(height: 2,),


                            ]),
                            Padding(
                              padding: const EdgeInsets.only(right: 20.0),
                              child: Text("Check your driving ",style: TextStyle(color: Colors.white54,fontSize: 15),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 47.0),
                              child: Text("sessions here ",style: TextStyle(color: Colors.white54,fontSize: 15),),
                            ),

                            SizedBox(height: 4,),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Icon(Icons.arrow_forward,color: Colors.white24,),
                                ),
                                Container(alignment: Alignment.center,
                                    height: 40,width: 140,

                                    child: Padding(
                                      padding: const EdgeInsets.only(right:55.0),
                                      child:                             InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>sessions()));},
                                          child: Text("Check Now",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70),)),
                                    )),

                              ],
                            ),


                          ],),

                          Column(children:[
                            SizedBox(height: 7,),

                            Padding(
                              padding: const EdgeInsets.only(left: .0,top: 20),
                              child: Image.asset("img/Screenshot__5_-removebg-preview.png",height: 100,width: 100,),
                            )
                          ]),
                        ],
                      )


                  ),
                  SizedBox(height: 15,),
                  Container(height: 155,width: 390,             decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white30,Colors.white30]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                      child:
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(children: [
                            SizedBox(height: 18,),
                            Padding(
                              padding: const EdgeInsets.only(right: 20.0),
                              child: Text("Online Exams ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0,top: 3),
                              child: Text("Test your Theory Exam ",style: TextStyle(color: Colors.white38,fontSize: 14),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Text("Perfomance here ",style: TextStyle(color: Colors.white38,fontSize: 14),),
                            ),

                            SizedBox(height: 4,),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Icon(Icons.arrow_forward,color: Colors.white24,),
                                ),
                                Container(alignment: Alignment.center,
                                    height: 40,width: 140,

                                    child: Padding(
                                      padding: const EdgeInsets.only(right:55.0),
                                      child:                             InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>onlineexam1()));},
                                          child: Text("Check Now",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70),)),
                                    )),

                              ],
                            ),

                          ],),

                          Column(children:[
                            SizedBox(height: 7,),

                            Padding(
                              padding: const EdgeInsets.only(left: 8.0,top: 20),
                              child: Image.asset("img/login screen.png",height: 100,width: 100,),
                            )
                          ]),
                        ],
                      )


                  ),

                  SizedBox(height: 15,),
                  Container(height: 155,width: 390,         decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white30,Colors.white30]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                      child:
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(children: [
                            SizedBox(height: 18,),
                            Padding(
                              padding: const EdgeInsets.only(right: 37.0),
                              child: Text("Services      ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Text("Motor Vehicle Online  ",style: TextStyle(color: Colors.white38,fontSize: 14),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0),
                              child: Text("Services                          ",style: TextStyle(color: Colors.white38,fontSize: 14),),
                            ),

                            SizedBox(height: 4,),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Icon(Icons.arrow_forward,color: Colors.white24,),
                                ),
                                Container(alignment: Alignment.center,
                                    height: 40,width: 140,

                                    child: Padding(
                                      padding: const EdgeInsets.only(right:55.0),
                                      child:                             InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>onlineexam1()));},
                                          child: Text("Check Now",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70),)),
                                    )),

                              ],
                            ),
                          ],),

                          Column(children:[
                            SizedBox(height: 7,),

                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Image.asset("img/driving-school-with-education-process-car-learning-drive-get-driver-license-illustration_2175-10066-removebg-preview.png",height: 130,width: 130,),
                            )
                          ]),
                        ],
                      )


                  ),

                  SizedBox(height: 15,),
                  Container(height: 155,width: 390,              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white30,Colors.white30]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                      child:
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(children: [
                            SizedBox(height: 18,),
                            Padding(
                              padding: const EdgeInsets.only(left: 17.0),
                              child: Text("Upload Documents",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 24.0,top: 3),
                              child: Text("keep documents  \nhere  ",style: TextStyle(color: Colors.white54,fontSize: 15),),
                            ),

                            SizedBox(height: 4,),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Icon(Icons.arrow_forward,color: Colors.white24,),
                                ),
                                Container(alignment: Alignment.center,
                                    height: 40,width: 140,

                                    child: Padding(
                                      padding: const EdgeInsets.only(right:55.0),
                                      child:                             InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>docupload()));},
                                          child: Text("Check Now",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70),)),
                                    )),

                              ],
                            ),
                          ],),

                          Column(children:[
                            SizedBox(height: 7,),

                            Padding(
                              padding: const EdgeInsets.only(left: 8.0,top: 15),
                              child: Image.asset("img/download__1_-removebg-preview.png",height: 100,width: 100,),
                            )
                          ]),
                        ],
                      )


                  ),

                  SizedBox(height: 15,),
                  Container(height: 155,width: 390,              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white30,Colors.white30]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                      child:
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(children: [
                            SizedBox(height: 24,),
                            Padding(
                              padding: const EdgeInsets.only(right: 0.0),
                              child: Text("Trail Appoinments ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
                            ),
                            Column(children:[
                              SizedBox(height: 2,),


                            ]),
                            Padding(
                              padding: const EdgeInsets.only(right: 20.0),
                              child: Text("Check your driving ",style: TextStyle(color: Colors.white54,fontSize: 15),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 47.0),
                              child: Text("sessions here ",style: TextStyle(color: Colors.white54,fontSize: 15),),
                            ),

                            SizedBox(height: 4,),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Icon(Icons.arrow_forward,color: Colors.white24,),
                                ),
                                Container(alignment: Alignment.center,
                                    height: 40,width: 140,

                                    child: Padding(
                                      padding: const EdgeInsets.only(right:55.0),
                                      child:                             InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>trail()));},
                                          child: Text("Check Now",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70),)),
                                    )),

                              ],
                            ),


                          ],),

                          Column(children:[
                            SizedBox(height: 7,),

                            Padding(
                              padding: const EdgeInsets.only(left: .0,top: 5),
                              child: Image.asset("img/29979323_7649997-removebg-preview.png",height: 110,width: 110,),
                            )
                          ]),
                        ],
                      )


                  ),
                  SizedBox(height: 15,),
                  Container(height: 155,width: 390,              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white30,Colors.white30]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                      child:
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(children: [
                            SizedBox(height: 18,),
                            Padding(
                              padding: const EdgeInsets.only(left: 17.0),
                              child: Text("Question Bank",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 24.0,top: 3),
                              child: Text("keep documents  \nhere  ",style: TextStyle(color: Colors.white54,fontSize: 15),),
                            ),

                            SizedBox(height: 4,),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Icon(Icons.arrow_forward,color: Colors.white24,),
                                ),
                                Container(alignment: Alignment.center,
                                    height: 40,width: 140,

                                    child: Padding(
                                      padding: const EdgeInsets.only(right:55.0),
                                      child:                             InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>docupload()));},
                                          child: Text("Check Now",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70),)),
                                    )),

                              ],
                            ),
                          ],),

                          Column(children:[
                            SizedBox(height: 7,),

                            Padding(
                              padding: const EdgeInsets.only(left: 8.0,top: 15),
                              child: Image.asset("img/download__1_-removebg-preview.png",height: 100,width: 100,),
                            )
                          ]),
                        ],
                      )


                  ),

                  SizedBox(height: 100,)







                ],


                ),

              ),




            )


            ),


          ],
        ),

      ),
    );
  }
}
