import 'package:flutter/material.dart';
class applysession extends StatefulWidget {
  const applysession({Key? key}) : super(key: key);

  @override
  State<applysession> createState() => _applysessionState();
}

class _applysessionState extends State<applysession> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container( height: double.infinity,width: double.infinity, color: Colors.red,
        child: Column(
          children: [
            Image.asset('img/Profile.png'),


          ],
        ),
      ),

    );
  }
}
