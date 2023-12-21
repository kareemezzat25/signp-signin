
import 'package:flutter/material.dart';
import 'package:gradutionproject/models/Button.dart';
import 'package:gradutionproject/widgets/Field.dart';

class Login extends StatelessWidget
{
  
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back,
          size:20,color:Colors.black ,
        )),

      ),
      body:  
          Column(
           
          children: [
            const Column(
              children:[
                 
                SizedBox(
                  height:60
                ),
                 Text("Login",style: TextStyle(
                  fontSize: 30,
                  fontWeight:FontWeight.bold,
                  ),),
                   SizedBox(height: 10,),
                   Text("Login to your account",
                  style:TextStyle(
                    fontSize: 15,
                    color: Colors.grey
                  ))]),
                  SizedBox(
                    height:60
                  ),
                  const 
                  Padding(padding:EdgeInsets.only(left:12),child:
                    Row(children: [Text("Enter Email or username",
                  style:TextStyle(
                    fontSize: 15,
                    color: Colors.grey)),])),
            
                    TextForm(hintText:"Email"),
                    SizedBox(
                      height:15
                    ),

                 const 
                  Padding(padding:EdgeInsets.only(left:12),child:
                    Row(children: [Text("Enter password",
                  style:TextStyle(
                    fontSize: 15,
                    color: Colors.grey)),])),
                    TextForm(hintText:"password"),

                  SizedBox(
                    height:30
                  ),
                 
                 Button(buttonColor:Color(0xff4CAF50)),
                 Padding(padding: EdgeInsets.only(top:4),child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text("Don\'t have an account?",),
                  Text(" Sign up",
                  style:TextStyle(color:Color(0xff4CAF50)))
                 ],)),
                 
               

              ])
              
        
      
    );
  }
}