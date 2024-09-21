import 'package:event/main.dart';
import 'package:event/myTextField.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'about.dart';

class homepage extends StatefulWidget {
  homepage({super.key});

  @override
  State<StatefulWidget> createState() {

    return _homepage();
  }}

  @override

class _homepage extends State<homepage>{

    TextEditingController _email= TextEditingController();
    TextEditingController _password = TextEditingController();

    String? _error;



    Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title:Text("sign in"),
      backgroundColor:Colors.green,),
   body: Center(
     child:Padding(padding: EdgeInsets.all(20,),
     child:Column(
       children:[


         Image.asset("lib/images/الجامعة الاردنية.png"),
         SizedBox(height: 50),
        myTextField(textinput:TextInputType.emailAddress, hint: "enter your amail",pas:false,con: _email,),

SizedBox(height: 33,),
         myTextField(

             textinput:TextInputType.emailAddress, hint: "enter your amail",pas:true, con:_password,),


MaterialButton(
  onPressed: (){



  },child:Text("sign in",style:TextStyle(color:Colors.white,backgroundColor: Colors.green,fontSize: 40)),

),
         
         Center(
        child: Row(
          children: [

            Text ("Dont not have an account?",style:TextStyle(fontWeight:FontWeight.bold,fontSize:20)),
            MaterialButton(onPressed: (

                ){
            },child:Text("signin"))
          ],
          
          
        ),
         ),





       ]
















     )















     ),





   ),


    );

  }
  }
















