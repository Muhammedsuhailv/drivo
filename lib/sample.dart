import 'package:flutter/material.dart';
class tabbarview extends StatefulWidget {
  const tabbarview({Key? key}) : super(key: key);

  @override
  State<tabbarview> createState() => _tabbarviewState();
}

class _tabbarviewState extends State<tabbarview> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body:  Container( height:double.infinity, width: double.infinity, color: Colors.black,
            child: Stack(
              children: [
            Column(
            children: [




            ]),

          Positioned(child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topRight: Radius.circular(40),topLeft: Radius.circular(40)), ),child: Container(height: 594,width:410,decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(40),topLeft: Radius.circular(40)),color: Color(0xff353434)),

child: TabBar(tabs: [
  Text('All',style: TextStyle(fontSize: 16),),
  Text('Pending',style: TextStyle(fontSize: 16),),
  Text('Finished',style: TextStyle(fontSize: 16),),

],unselectedLabelStyle: TextStyle(color: Colors.white24),



),

          )

          )


          ),

   ] )
      )
      ),
    );
  }
}
