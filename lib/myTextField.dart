import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class myTextField extends StatelessWidget{
   final TextInputType textinput;
   final String hint;
   final bool pas;
   TextEditingController con;

  myTextField({Key?key,
    required this.textinput,
    required this .hint,
    required this .pas,
    required this.con,
  }): super(key:key);
  Widget build(BuildContext context){
   return  TextField(
     controller:con,
     keyboardType:textinput,
     obscureText:pas,
     decoration: InputDecoration(
       hintText: hint,
       filled: true,
       focusedBorder: OutlineInputBorder(
           borderSide:BorderSide(color:Colors.grey,)
       ),
     ),

   );


  }
  }