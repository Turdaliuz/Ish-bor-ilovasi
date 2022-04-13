import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MyStatefulWidget();
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(backgroundColor: Colors.white, title: Icon(Icons.arrow_back_ios, color: Colors.white70,),),
      body: ListView(
        children: [
          Container(
            color: Colors.cyan,

            child: Column(
              children: [
            Container(
              padding: EdgeInsets.only(top: 16),
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/img_2.png"),
        radius: 56,
    ),
            ),
            Container(
              padding: EdgeInsets.only(top: 12, bottom: 10),

              child: Center(
                  child: Column(
                    children: [
                      Text("Ism familiya", style: TextStyle(color: Colors.white, fontSize: 20),),

                    ],
                  )),
            ),
            ],),
          ),

          Container(
margin: EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
      border: Border(bottom: BorderSide(color: Colors.black),),
    ),
          ),



          OutlinedButton(
            onPressed: () {  },
            child: Container(
              padding: EdgeInsets.only(left: 20),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Telefon raqam:", style: TextStyle(color: Colors.black),),
                  SizedBox(width: 30),
                  Text("+998 88 571 63 **", style: TextStyle(color: Colors.grey),),
                ],
              ),
            ),
          ),
          OutlinedButton(
            onPressed: () {  },
            child: Container(
              padding: EdgeInsets.only(left: 20),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Balans:", style: TextStyle(color: Colors.black),),
                  SizedBox(width: 80),
                  Text("34 000 so'm", style: TextStyle(color: Colors.grey),),
                ],
              ),
            ),
          ),

          OutlinedButton(
            onPressed: () {  },
            child: Container(
              padding: EdgeInsets.only(left: 20),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("ID raqam:", style: TextStyle(color: Colors.black),),
                  SizedBox(width: 66),
                  Text("6732", style: TextStyle(color: Colors.grey),),
                ],
              ),
            ),
          ),


SizedBox(height: 20),
          OutlinedButton(




            onPressed: () {  },
            child: Container(
              padding: EdgeInsets.only(left: 20, top: 20, bottom: 20),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Mening e'lonlarim", style: TextStyle(color: Colors.black),),
                  SizedBox(width: 180),
                  Icon(Icons.arrow_forward_ios_sharp),
                ],
              ),
            ),
          ),

        ],
      ) 
    );
  }
}
