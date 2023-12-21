
import 'package:flutter/material.dart';
import 'package:gradutionproject/views/homepage.dart';

class LogoView extends StatefulWidget
{
  @override
  State<LogoView> createState() => _LogoViewState();
}

class _LogoViewState extends State<LogoView> {
  @override
  void initState()
  {
    super.initState();
   // navigatetohome();
  }
  navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
  }

  Widget build(BuildContext context)
  {
    return Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Container(
          height:200,
          decoration: BoxDecoration(
            image:DecorationImage(image: AssetImage('assets/images/Untitled112.jpg'))
          ),
        )
        ,
        Container(
        child:Text('Mental Health',
        style:TextStyle(
          fontSize:24,
          fontWeight: FontWeight.bold,
          color: Color(0xff0B570E)
        )),)


      ],)
      
    );
      
      
  }
}