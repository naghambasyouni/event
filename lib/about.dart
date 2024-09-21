import 'package:flutter/material.dart';

import 'myTextField.dart';

class about extends StatefulWidget {
  about ({super.key});

  @override
  State<StatefulWidget> createState() {

    return _about();
  }}

@override

class _about extends State<about>{
  TextEditingController _email= TextEditingController();
  TextEditingController _password = TextEditingController();
  String? _error;
  
  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title:Text(" login"),
        backgroundColor:Colors.green,),
      body: Center(
        child:Padding(padding: EdgeInsets.all(20,),
            child:Column(
                children:[

                  Image.asset("lib/images/الجامعة الاردنية.png"),

                  SizedBox(height: 50),
                  myTextField(textinput:TextInputType.emailAddress, hint: "enter your amail",pas: false,con:_email,),

                  SizedBox(height: 33,),
                  myTextField(textinput:TextInputType.visiblePassword, hint: "password",pas: true,con:_password,),

                  SizedBox(height: 33,),
                  myTextField(textinput:TextInputType.visiblePassword, hint: "confirm password",pas: true,con: _password,),


                  MaterialButton(
                    onPressed: (){},child:Text("sign in",style:TextStyle(color:Colors.white,backgroundColor: Colors.green,fontSize: 40)),

                  ),

                  Center(
                    child: Row(
                      children: [

                        Text ("Dont not have an account?",style:TextStyle(fontWeight:FontWeight.bold,fontSize:20)),
                        MaterialButton(onPressed: (){},child:Text("login"))
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
