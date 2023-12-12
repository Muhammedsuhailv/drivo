import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:netflix/applysession.dart';
import 'package:netflix/finishedsession.dart';
import 'package:netflix/pendingsession.dart';
import 'package:netflix/sessionall.dart';
class sessions extends StatefulWidget {
  const sessions({Key? key}) : super(key: key);

  @override
  State<sessions> createState() => _sessionsState();
}

class _sessionsState extends State<sessions> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(right: 6.0,bottom: 7),
          child: FloatingActionButton(backgroundColor: Colors.deepPurple,foregroundColor: Colors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),onPressed: () {
   showDialog(context: context, builder: (context){
     return AlertDialog( backgroundColor:Colors.black,
       title: Column(
         children: [
           Text("APPLY FOR SESSIONS",style: TextStyle(fontSize: 18,color: Colors.white70,fontWeight: FontWeight.w500),),
           SizedBox(height: 10,),

           Container(alignment: Alignment.center,
             height: 50,width: 330,

             decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
             child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Vehicle Type",hintStyle: TextStyle(color: Colors.white24,)),),
           ),
           SizedBox(height: 10,),
           Container(alignment: Alignment.center,
             height: 50,width: 330,

             decoration: BoxDecoration(border: Border.all(color: Colors.white24),borderRadius:BorderRadius.circular(6),),
             child: TextField(style: TextStyle(color: Colors.white54),decoration: InputDecoration( enabledBorder: OutlineInputBorder(),focusedBorder: OutlineInputBorder(),hintText: "Select Time & Date",hintStyle: TextStyle(color: Colors.white24,)),),
           ),
           SizedBox(height: 10,),
           InkWell(onTap: (){
             Navigator.pop(context);
           },
             child: Container(alignment: Alignment.center,
               height: 50,width: 330,
               decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.white60,Colors.white24]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),
               child: Text('Done',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
             ),
           ),
         ],
       ),

     );
   });
          },child: Icon(Icons.add_circle_outline)),
        ),
        appBar: AppBar(
          leading:  IconButton(onPressed: () {
            Navigator.pop(context);
          }, icon: Icon(Icons.arrow_back_ios,color: Colors.white54,size: 20,))
          ,title: Text('My Sessions',style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.w500),),
          backgroundColor: Colors.black,
       centerTitle: true,


       bottom:

       TabBar(tabs: [
         Text('All',style: TextStyle(fontSize: 16),),
         Text('Pending',style: TextStyle(fontSize: 16),),
         Text('Finished',style: TextStyle(fontSize: 16),),

       ],unselectedLabelStyle: TextStyle(color: Colors.white24),



      ) ,
        ),
body: TabBarView(children: [
  Sessionall(),
  pending(),
  finished(),
],

),


      ),
    );
  }
}
