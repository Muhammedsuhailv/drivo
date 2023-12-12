import 'package:flutter/material.dart';
class spl extends StatelessWidget {
  const spl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Future.delayed(Duration(seconds: 3),(){
      if(context!= null&&context.mounted){
        Navigator.of(context).pushReplacementNamed('//');
      }
    });
    return Scaffold(
      body: Container(height: double.infinity,width: double.infinity,
        decoration: BoxDecoration(image: DecorationImage(fit:BoxFit.cover,image: AssetImage("img/20231109_204634.jpg")))
        ,),



    );
  }
}
