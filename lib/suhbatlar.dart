
// ignore_for_file: avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';
import 'package:ishboshi/acccount.dart';
import 'package:ishboshi/main.dart';

class suhbatlar extends StatefulWidget {
  const suhbatlar({Key? key}) : super(key: key);

  @override
  State<suhbatlar> createState() => _suhbatlarState();
}

class _suhbatlarState extends State<suhbatlar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: const TabBarView(
          children: [
            Center(child: Text("Hozircha suhbatlar mavjud emas")),
            Center(child: Text("Hozircha tanlangan e'lonlar mavjud emas")),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage("assets/images/img_4.png"),
                      fit: BoxFit.cover),
                ),
                child: null,
              ),

Container(
  decoration: BoxDecoration(
    border: Border(top: BorderSide(color: Colors.grey, width: 1),),),

  child:   Column(children: [
                ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MyStatefulWidget(),),);
                  },
                  tileColor: Colors.white10,
                  trailing: Icon(Icons.arrow_forward_ios),
                  title: Text("Account"),
                  leading: Icon(Icons.account_circle_outlined),
                ),
                SizedBox(height: 2),
                ListTile(

                  trailing: Icon(Icons.arrow_forward_ios),
                  title: Text("Valyutalar kursi"),
                  leading: Icon(Icons.account_balance_outlined),
                ),
                SizedBox(height: 2),
                ListTile(
                  trailing: Icon(Icons.arrow_forward_ios),
                  title: Text("Statistikalar"),
                  leading: Icon(Icons.stacked_bar_chart),
                ),
                SizedBox(height: 16),
                ],),
),

              Container(
                decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Colors.grey, width: 1), bottom: BorderSide(color: Colors.grey, width: 1),),),
                child: Column(
                  children: [
                ListTile(
                  trailing: Icon(Icons.arrow_forward_ios),
                  title: Text("Tilni o'zgartirish"),
                  leading: Icon(Icons.language),
                ),
                SizedBox(height: 2),
                ListTile(
                  trailing: Icon(Icons.arrow_forward_ios),
                  title: Text("Mavzuni o'zgartirish"),
                  leading: Icon(Icons.add_to_home_screen_outlined),
                ),
                SizedBox(height: 2),
                ListTile(
                  trailing: Icon(Icons.arrow_forward_ios),
                  title: Text('Ilovadagi valyuta birligi'),
                  leading: Icon(Icons.balance_outlined),
                ),
                  ],
                ),
              ),


              SizedBox(height: 12),
              ListTile(

                trailing: Icon(Icons.arrow_forward_ios),
                title: Text("Ilova haqida"),
                leading: Icon(Icons.info_outline_rounded),
              ),
              SizedBox(height: 2),
              ListTile(
                trailing: Icon(Icons.arrow_forward_ios),
                title: Text('Dasturni baholash'),
                leading: Icon(Icons.star_outline),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 4,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "ish e'lonlari ilovasi",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Roboto',
                    color: Colors.white,
                    letterSpacing: 1),
              ),
              InkWell(
                onTap: () {},
                child: Icon(Icons.search),
              ),
            ],
          ),
          bottom: const TabBar(
            isScrollable: false,
            tabs: [
              Tab(
                child: Text(
                  "Suhbatlar",
                  style: TextStyle(
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
              Tab(
                child: Text(
                  "Tanlanganlar",
                  style: TextStyle(
                      letterSpacing: 1,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
