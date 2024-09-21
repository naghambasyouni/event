import 'package:event/details.dart';
import 'package:flutter/material.dart';

class collage extends StatefulWidget {
  collage ({super.key});

  @override
  State<StatefulWidget> createState() {

    return _collage();
  }}

@override

class _collage extends State<collage>{
List collage=[
  {"image":"lib/images/it.jpg","title":"it"},
  {"image":"lib/images/Faculty_of_Arts,_University_of_Jordan.jpg","title":
'faculty of Arts'},{"image":"lib/images/Faculty_of_Foreign_languages,_University_of_Jordan_2.jpg","title":"faculty of languages"},{"image":"lib/images/bussines.jpg","title":"faculty of bussines"},{"image":"lib/images/School_of_Arts_and_Design,_University_of_Jordan.jpg","title":"Arts_and_Design"},
{"image":"lib/images/الاثار.jpeg","title":"faculty of archaeology and tourism"},{"image":"lib/images/الاسنان.jpeg","title":"dentistry"},{"image":"lib/images/التاهيل.jpeg","title":"rehabilitation"},{"image":"lib/images/الزراعة.jpeg","title":"agriculture"},
{"image":"lib/images/الشريعة.jpeg","title":"sharia"},{"image":"lib/images/العلوم.jpg","title":"science"},{"image":"lib/images/العلوم التربوية.jpg","title":"educational sciances"},{"image":"lib/images/الهندسة.jpeg","title":"engineering"},{"image":"lib/images/تمريض.jpeg","title":"nursing"},
{"image":"lib/images/طب.jpeg","title":"medicine"},
  {"image":"lib/images/السياسة.jpeg","title":"political science"},
{"image":"lib/images/كلية الصيدلة.jpeg","title":"pharmacy"},{"image":"lib/images/كلية علوم الرياضة.jpg","title":"sports sciences"},
{"image":"lib/images/مدخل كلية الحقوق.jpg","title":"rights"}

];

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:Text("creat event"),
          backgroundColor:Colors.green,),

        body:Container(
       padding:EdgeInsets.all(20),
      child: ListView.builder(
          itemCount: collage.length,
          itemBuilder:(context,i){
            return InkWell(
              onTap: (){

                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>IteamDetails(data:collage[i])));
              },

            child:   Card(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    width: 200,
                    color: Colors.white,
                    child: Image.asset(collage[i]['image'],height: 100,fit:BoxFit.fill),
                  ),
                  Text(collage[i]['title'],style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),)
                ],



            ),




















              ),




















            ));










          }















































      ),




























      )








    );

  }
}