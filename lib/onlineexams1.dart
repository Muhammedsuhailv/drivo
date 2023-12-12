import 'package:flutter/material.dart';

class onlineexam1 extends StatefulWidget {
  const onlineexam1({Key? key}) : super(key: key);

  @override
  State<onlineexam1> createState() => _onlineexam1State();
}

class _onlineexam1State extends State<onlineexam1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(right: 10.0,bottom: 27),
          child: Container(height: 55,width: 375,
    decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Color(0xff262525),Color(0xff444343)]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(7)
    ),

    child: FloatingActionButton(backgroundColor: Color(0xff262525),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)), onPressed: () {  },

            child: Text('Start Quiz',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

          )
          ),

        ),






        body:

          Container( height:double.infinity, width: double.infinity, color: Colors.black,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 48.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 310.0),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: IconButton(onPressed: () {
                              Navigator.pop(context)     ;
                            }, icon: Icon(Icons.arrow_back_ios,color: Colors.white38,size: 20,)),
                          ),
                        ),
                        Icon(Icons.notifications_on_outlined, color: Colors.white54,size: 25,),

                      ],
                    ),
                  ),


SizedBox(height: 20,),
                Column(
                children: [
                Padding(
                  padding: const EdgeInsets.only(right: 280.0),
                  child: Text('Hello User!',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white70,),),
                ),

                Padding(
                padding: const EdgeInsets.only(right: 118.0,left: 27),
                child: Text("Let's test your knowledge",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white54,fontSize: 24),),
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

              Positioned(top: 280,child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topRight: Radius.circular(40),topLeft: Radius.circular(40)), ),child: Container(height: 614,width:410,decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(40),topLeft: Radius.circular(40)),color: Color(0xff353434)),
child: SingleChildScrollView(
  child:   Column(children: [

    Padding(

      padding: const EdgeInsets.only(top: 35.0),

      child: InkWell(onTap: (){},
        child: Container(height: 130,width: 365,

          decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.black54,Colors.black45]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),



          child: Row(

          children: [

            Padding(

              padding: const EdgeInsets.only(left: 15.0),

              child: Container(height: 98,width: 85,

                decoration: BoxDecoration(color: Colors.black ,borderRadius: BorderRadius.circular(6)),

              ),

            ),

            Column(children: [

              Padding(

                padding: const EdgeInsets.only(top: 15.0,right: 35),

                child: Text("Quiz 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),

              ),

              Padding(

                padding: const EdgeInsets.only(left: 8.0,top: 6),

                child: Row(

                  children: [

                    Icon(Icons.date_range_rounded,color: Colors.white38),

                    Text("10 Question",style: TextStyle(color: Colors.white38),),

                  ],

                ),

              ),

              Row(

                children: [ Padding(

                  padding: const EdgeInsets.only(left: 15.0,top: 6),

                  child: Icon(Icons.access_time,color: Colors.white38,),

                ),

                  Padding(

                    padding: const EdgeInsets.only(top: 6.0,),

                    child: Text(" 1 hour 15 min",style: TextStyle(color: Colors.white38),),

                  ),

                ],

              )

            ],),

            Padding(

              padding: const EdgeInsets.only(left: 66.0),

              child: Row(

                children: [

                  Padding(

                    padding: const EdgeInsets.only(bottom: 6.0),

                    child: Icon(Icons.star_rate_rounded,color: Colors.orange,size: 21,),

                  ),

                  Text('4.8',style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.bold),),

                ],

              ),

            ),

          ],

        ),),
      ),



    ),

    Padding(

      padding: const EdgeInsets.only(top: 20.0),

      child: Container(height: 130,width: 365,

        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.black54,Colors.black45]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),



        child: Row(

          children: [

            Padding(

              padding: const EdgeInsets.only(left: 15.0),

              child: Container(height: 98,width: 85,

                decoration: BoxDecoration(color: Colors.black ,borderRadius: BorderRadius.circular(6)),

              ),

            ),

            Column(children: [

              Padding(

                padding: const EdgeInsets.only(top: 15.0,right: 35),

                child: Text("Quiz 2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),

              ),

              Padding(

                padding: const EdgeInsets.only(left: 8.0,top: 6),

                child: Row(

                  children: [

                    Icon(Icons.date_range_rounded,color: Colors.white38),

                    Text("10 Question",style: TextStyle(color: Colors.white38),),

                  ],

                ),

              ),

              Row(

                children: [ Padding(

                  padding: const EdgeInsets.only(left: 15.0,top: 6),

                  child: Icon(Icons.access_time,color: Colors.white38,),

                ),

                  Padding(

                    padding: const EdgeInsets.only(top: 6.0,),

                    child: Text(" 1 hour 15 min",style: TextStyle(color: Colors.white38),),

                  ),

                ],

              )

            ],),

            Padding(

              padding: const EdgeInsets.only(left: 66.0),

              child: Row(

                children: [

                  Padding(

                    padding: const EdgeInsets.only(bottom: 6.0),

                    child: Icon(Icons.star_rate_rounded,color: Colors.orange,size: 21,),

                  ),

                  Text('4.5',style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.bold),),

                ],

              ),

            ),

          ],

        ),),



    ),



    Padding(

      padding: const EdgeInsets.only(top: 20.0),

      child: Container(height: 130,width: 365,

        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.black54,Colors.black45]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),



        child: Row(

          children: [

            Padding(

              padding: const EdgeInsets.only(left: 15.0),

              child: Container(height: 98,width: 85,

                decoration: BoxDecoration(color: Colors.black ,borderRadius: BorderRadius.circular(6)),

              ),

            ),

            Column(children: [

              Padding(

                padding: const EdgeInsets.only(top: 15.0,right: 35),

                child: Text("Quiz 3",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),

              ),

              Padding(

                padding: const EdgeInsets.only(left: 8.0,top: 6),

                child: Row(

                  children: [

                    Icon(Icons.date_range_rounded,color: Colors.white38),

                    Text("10 Question",style: TextStyle(color: Colors.white38),),

                  ],

                ),

              ),

              Row(

                children: [ Padding(

                  padding: const EdgeInsets.only(left: 15.0,top: 6),

                  child: Icon(Icons.access_time,color: Colors.white38,),

                ),

                  Padding(

                    padding: const EdgeInsets.only(top: 6.0,),

                    child: Text(" 2 hour 10 min",style: TextStyle(color: Colors.white38),),

                  ),

                ],

              )

            ],),

            Padding(

              padding: const EdgeInsets.only(left: 66.0),

              child: Row(

                children: [

                  Padding(

                    padding: const EdgeInsets.only(bottom: 6.0),

                    child: Icon(Icons.star_rate_rounded,color: Colors.orange,size: 21,),

                  ),

                  Text('4.2',style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.bold),),

                ],

              ),

            ),

          ],

        ),),



    ),



    Padding(

      padding: const EdgeInsets.only(top: 20.0),

      child: Container(height: 130,width: 365,

        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.black54,Colors.black45]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),



        child: Row(

          children: [

            Padding(

              padding: const EdgeInsets.only(left: 15.0),

              child: Container(height: 98,width: 85,

                decoration: BoxDecoration(color: Colors.black ,borderRadius: BorderRadius.circular(6)),

              ),

            ),

            Column(children: [

              Padding(

                padding: const EdgeInsets.only(top: 15.0,right: 35),

                child: Text("Quiz 4",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),

              ),

              Padding(

                padding: const EdgeInsets.only(left: 8.0,top: 6),

                child: Row(

                  children: [

                    Icon(Icons.date_range_rounded,color: Colors.white38),

                    Text("10 Question",style: TextStyle(color: Colors.white38),),

                  ],

                ),

              ),

              Row(

                children: [ Padding(

                  padding: const EdgeInsets.only(left: 15.0,top: 6),

                  child: Icon(Icons.access_time,color: Colors.white38,),

                ),

                  Padding(

                    padding: const EdgeInsets.only(top: 6.0,),

                    child: Text(" 1 hour 15 min",style: TextStyle(color: Colors.white38),),

                  ),

                ],

              )

            ],),

            Padding(

              padding: const EdgeInsets.only(left: 66.0),

              child: Row(

                children: [

                  Padding(

                    padding: const EdgeInsets.only(bottom: 6.0),

                    child: Icon(Icons.star_rate_rounded,color: Colors.orange,size: 21,),

                  ),

                  Text('3.9',style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.bold),),

                ],

              ),

            ),

          ],

        ),),



    ),



    Padding(

      padding: const EdgeInsets.only(top: 20.0),

      child: Container(height: 130,width: 365,

        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:Alignment.bottomCenter,colors: [Colors.black54,Colors.black45]), color: Colors.white.withOpacity(0.5),borderRadius: BorderRadius.circular(10)),



        child: Row(

          children: [

            Padding(

              padding: const EdgeInsets.only(left: 15.0),

              child: Container(height: 98,width: 85,

                decoration: BoxDecoration(color: Colors.black ,borderRadius: BorderRadius.circular(6)),

              ),

            ),

            Column(children: [

              Padding(

                padding: const EdgeInsets.only(top: 15.0,right: 35),

                child: Text("Quiz 5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),

              ),

              Padding(

                padding: const EdgeInsets.only(left: 8.0,top: 6),

                child: Row(

                  children: [

                    Icon(Icons.date_range_rounded,color: Colors.white38),

                    Text("10 Question",style: TextStyle(color: Colors.white38),),

                  ],

                ),

              ),

              Row(

                children: [ Padding(

                  padding: const EdgeInsets.only(left: 15.0,top: 6),

                  child: Icon(Icons.access_time,color: Colors.white38,),

                ),

                  Padding(

                    padding: const EdgeInsets.only(top: 6.0,),

                    child: Text(" 1 hour 15 min",style: TextStyle(color: Colors.white38),),

                  ),

                ],

              )

            ],),

            Padding(

              padding: const EdgeInsets.only(left: 66.0),

              child: Row(

                children: [

                  Padding(

                    padding: const EdgeInsets.only(bottom: 6.0),

                    child: Icon(Icons.star_rate_rounded,color: Colors.orange,size: 21,),

                  ),

                  Text('4.8',style: TextStyle(color: Colors.white70,fontSize: 18,fontWeight: FontWeight.bold),),

                ],

              ),

            ),

          ],

        ),),



    ),
    SizedBox(height: 140,)







  ],


  ),

),




              )

              )


              ),


            ],
          ),

      ),
      ),
    );
  }
}
