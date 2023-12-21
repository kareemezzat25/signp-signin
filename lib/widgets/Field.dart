import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TextForm extends StatelessWidget
{
 String?hintText;
 TextForm({this.hintText});

  @override
  Widget build(BuildContext context)
  {
    return   Padding(
        padding: EdgeInsets.symmetric(horizontal:14),
        child:TextField(
                    decoration: InputDecoration(
                    hintText: hintText,
                    hintStyle: TextStyle(
                      color:Colors.grey
                    ),
                    border:const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      //borderRadius:BorderRadius.circular(8)
                    )
                      ),
                    ));
  }
}