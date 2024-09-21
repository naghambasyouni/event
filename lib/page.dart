import 'package:event/about.dart';
import 'package:event/homepage.dart';
import 'package:flutter/material.dart';

class page extends StatefulWidget {
  page({super.key});

  @override
  State<StatefulWidget> createState() {

    return _page();
  }}

@override

class _page extends State<page>{
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(title:Text("       Ju Event Management Planner "),
    backgroundColor:Colors.green,),
    body: Center(
    child:Padding(padding: EdgeInsets.all(20,),
    child:Column(
    children:[
      SizedBox(height: 50),
      Image.asset("lib/images/الجامعة الاردنية.png",width: 50,),
      SizedBox(height: 50),
      Image.asset("lib/images/img.png"),



      MaterialButton(
        onPressed: (){ Navigator.of(context).push(MaterialPageRoute(builder: (text)=>homepage()));},child:Text("sign in",style:TextStyle(color:Colors.white,backgroundColor: Colors.green,fontSize: 40)),

      ),

      SizedBox(height: 50),
      MaterialButton(
        onPressed: (){ Navigator.of(context).push(MaterialPageRoute(builder: (text)=>about()));},child:Text("log in",style:TextStyle(color:Colors.white,backgroundColor: Colors.green,fontSize: 40)),

      )




    ])))



    );
}}