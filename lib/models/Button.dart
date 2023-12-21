
import 'package:flutter/material.dart';

class Button extends StatelessWidget
{
  Color buttonColor;
  Button({required this.buttonColor});
  @override
  Widget build(BuildContext context)
  {
    return  MaterialButton(
                  color: buttonColor,
                  minWidth: double.infinity,
                  height:60,
                  onPressed: (){

                  },
                  shape: RoundedRectangleBorder(
                    side:BorderSide(
                      color: Colors.black
                    ),
                     borderRadius:BorderRadius.circular(60),
                  ),
                 
                  child:Text("Login",
                  style:TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18)
                  ));
                 
  }
}