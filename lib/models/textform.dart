
import 'package:flutter/material.dart';

class TextForm 
{
    TextEditingController controller;
    String text;
    TextInputType textInputType;
    bool obscure;

   TextForm({ required this.controller, required this.text, required this.textInputType, required this.obscure});
}