import 'package:flutter/material.dart';
import 'package:netflix/model.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:netflix/onlineexams1.dart';
import 'package:netflix/sessions.dart';
class docupload extends StatefulWidget {
  const docupload({Key? key}) : super(key: key);

  @override
  State<docupload> createState() => _docuploadState();
}

class _docuploadState extends State<docupload> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(right: 7.0,bottom: 9),
        child: FloatingActionButton(backgroundColor: Colors.deepPurple,foregroundColor: Colors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),onPressed: () {
          showDialog(context: context, builder: (context){
            return AlertDialog( backgroundColor:Colors.black ,
              title: Column(
                children: [
                  Text("ADD DOCUMENTS",style: TextStyle(fontSize: 18,color: Colors.white70,fontWeight: FontWeight.w500),),
                  SizedBox(height: 15,),

                  Container(alignment: Alignment.center,
                    height: 50,width: 330,

                    decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
                    child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Document Type",hintStyle: TextStyle(color: Colors.white24,)),),
                  ),
                  SizedBox(height: 10,),
                  Container(alignment: Alignment.center,
                    height: 100,width: 330,

                    decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
                    child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration(suffixIcon: Icon(Icons.image_outlined,color: Colors.white70,), enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Upload Image",hintStyle: TextStyle(color: Colors.white24,)),
                    ),
                  ),
                  SizedBox(height: 10,),
                  InkWell(onTap: (){
                    Navigator.pop(context);
                  },
                    child: Container(alignment: Alignment.center,
                      height: 50,width: 330,
                      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                      child: Text('Upload',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    ),
                  ),
                ],
              ),

            );
          });
        },child: Icon(Icons.add_circle_outline)),
      ),
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

                          //Icon(Icons.notifications_on_outlined, color: Colors.white54,size: 25,),

                        ],
                      ),
                    ),


                    SizedBox(height: 30,),
                    Center(child: Text('MY DOCUMENTS',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70,fontSize: 17),)),

                    SizedBox(height: 25,),
                    Container(alignment: Alignment.center,
                      height: 50,width: 370,
                      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
                      child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( prefixIcon:Icon(Icons.search_outlined,color: Colors.white70 ),enabledBorder: OutlineInputBorder(borderSide: BorderSide.none),focusedBorder: OutlineInputBorder(borderSide: BorderSide.none),hintText: "Search Documents",hintStyle: TextStyle(color: Colors.white30,)),),

                    ),
                  ]),
            ),

            Positioned(top: 200,child: Container(height: 664,width:430,decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(0),topLeft: Radius.circular(40)),color:Colors.black),
              child: SingleChildScrollView(
                child:   Column(children: [
                  SizedBox(height: 18,),
                  Container(height: 155,width: 390,              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white30,Colors.white30]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                      child:
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(children: [

                            SizedBox(height: 113,),
                            InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>sessions()));},
                              child: Container(alignment: Alignment.center,
                                  height: 40,width: 390,
                                  decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.only(bottomRight:Radius.circular(10),bottomLeft:Radius.circular(10))),
                                  child:
                                  Row( mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right: 235.0),
                                        child: Text("Adhar Card",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                      ),
                                    Icon(Icons.edit_document,color: Colors.white70,),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 15.0),
                                      child: Icon(Icons.delete_rounded,color: Colors.white70,),
                                    ),
                                    ],

                                  )),
                            ),
                          ],),


                        ],
                      )


                  ),   SizedBox(height: 18,),
                  Container(height: 155,width: 390,              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white30,Colors.white30]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                      child:
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(children: [

                            SizedBox(height: 113,),
                            InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>sessions()));},
                              child: Container(alignment: Alignment.center,
                                  height: 40,width: 390,
                                  decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.only(bottomRight:Radius.circular(10),bottomLeft:Radius.circular(10))),
                                  child:
                                  Row( mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right: 260.0),
                                        child: Text("Car RC",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                      ),
                                      Icon(Icons.edit_document,color: Colors.white70,),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 15.0),
                                        child: Icon(Icons.delete_rounded,color: Colors.white70,),
                                      ),
                                    ],

                                  )),
                            ),
                          ],),


                        ],
                      )


                  ),

                  SizedBox(height: 18,),
                  Container(height: 155,width: 390,              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white30,Colors.white30]), color: Colors.white.withOpacity(0.3),borderRadius: BorderRadius.circular(15)),
                      child:
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(children: [

                            SizedBox(height: 113,),
                            InkWell(onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>sessions()));},
                              child: Container(alignment: Alignment.center,
                                  height: 40,width: 390,
                                  decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.only(bottomRight:Radius.circular(10),bottomLeft:Radius.circular(10))),
                                  child:
                                  Row( mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right: 240.0),
                                        child: Text("Insurance",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                      ),
                                      Icon(Icons.edit_document,color: Colors.white70,),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 15.0),
                                        child: Icon(Icons.delete_rounded,color: Colors.white70,),
                                      ),
                                    ],

                                  )),
                            ),
                          ],),


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
