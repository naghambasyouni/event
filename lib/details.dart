import 'package:flutter/material.dart';

class IteamDetails extends StatefulWidget{
final data;
   const IteamDetails({super.key, this.data});

  @override
  State<StatefulWidget> createState() {

    return _IteamDetails();
  }}

@override

class _IteamDetails extends State<IteamDetails>{
  Widget build(BuildContext context) {

  return Scaffold(
    
    appBar: AppBar(
      centerTitle: true,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.calendar_today),
        Text("Ju Event ManagemenPlanner"),
      ]),iconTheme:IconThemeData(
       color: Colors.grey,
      ),
      backgroundColor: Colors.green,
    elevation: 0.0,
    ),

    body: ListView(
      children: [
     Image.asset(widget.data['image'])  ,
      Container(  child:Text(widget.data['title'],textAlign: TextAlign.center)),
        Text ("Book an event?"),
            TextField(

              decoration: InputDecoration(
             hintText: "Hall number",
                filled: true,
                focusedBorder: OutlineInputBorder(
                    borderSide:BorderSide(color:Colors.grey,)
                ),
              ),

            ),
Container(height:20,),
        TextField(

          decoration: InputDecoration(
            hintText: " Maximum number of student",
            filled: true,
            focusedBorder: OutlineInputBorder(
                borderSide:BorderSide(color:Colors.grey,)
            ),
          ),

        ),

        Container(height:20,),
        TextField(

          decoration: InputDecoration(
            hintText: "Target group of students",
            filled: true,
            focusedBorder: OutlineInputBorder(
                borderSide:BorderSide(color:Colors.grey,)
            ),
          ),

        ),
        Container(height:20,),

        TextField(

          decoration: InputDecoration(
           prefixIcon: Icon(Icons.calendar_month_outlined),
            filled: true,
            focusedBorder: OutlineInputBorder(
                borderSide:BorderSide(color:Colors.grey,)
            ),
          ),

        ),

        Container(height:20,),

        TextField(

          decoration: InputDecoration(
            prefixIcon: Icon(Icons.subject),
            filled: true,
            focusedBorder: OutlineInputBorder(
                borderSide:BorderSide(color:Colors.grey,)
            ),
          ),

        ),

        MaterialButton(
          onPressed: (){ },child:Text("creat",style:TextStyle(color:Colors.white,backgroundColor: Colors.green,fontSize: 40)),

        ),
        
          ],
      
      
        ),










  );
  }}
