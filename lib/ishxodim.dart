import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ishxodim extends StatefulWidget {
  const ishxodim({Key? key}) : super(key: key);

  @override
  State<ishxodim> createState() => _ishxodimState();
}

class _ishxodimState extends State<ishxodim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            SizedBox(height: 12),
            ListTile(
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
            SizedBox(height: 12),
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
    style: TextStyle(fontWeight: FontWeight.w500, fontFamily: 'Roboto', color: Colors.white, letterSpacing: 1),
    ),
    InkWell(
    onTap: (){},
    child: Icon(Icons.search),
    ),
    ],
    ),),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 16, top:
            12),
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: Colors.grey, width: 3),),
            ),


            child: Column(
              children: [
                Container(
                    padding: EdgeInsets.only(left: 16),

                    child: Text("Bo'limlardan birini tanlash orqali izlang:", style: TextStyle(letterSpacing: 1, color: Colors.teal, fontWeight: FontWeight.w500, fontSize: 14),)),

                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        
                        
             borderRadius: BorderRadius.circular(12.0),
                        border: Border(right: BorderSide(color: Colors.black26), left: BorderSide(color: Colors.black26), top: BorderSide(color: Colors.black26), bottom: BorderSide(color: Colors.black26),),

                      ),
                      child: OutlinedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("assets/images/img.png", height: 64, width: 64,),
                            Text(
                              "Xodimlar",
                              style: TextStyle(color: Colors.indigo, fontSize: 16, letterSpacing: 2),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Container(


    decoration: BoxDecoration(


    borderRadius: BorderRadius.circular(12.0),
    border: Border(right: BorderSide(color: Colors.black26), left: BorderSide(color: Colors.black26), top: BorderSide(color: Colors.black26), bottom: BorderSide(color: Colors.black26),),

    ),
    child: OutlinedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/images/img_8.png", height: 64, width: 72,),
                          Text(
                            "Ish joylari",
                            style: TextStyle(color: Colors.indigo, fontSize: 16, letterSpacing: 1.2),
                          ),
                        ],
                      ),
                    ),
                    ),
                  ],
                ),
              ],
            ),
          ),


          SizedBox(height: 20),


          Center(

              child: Text("Sizni qiziqtirishi mumkin bo'lgan e'lonlar:", style: TextStyle(letterSpacing: 0.5, color: Colors.teal, fontWeight: FontWeight.w500, fontSize: 16),)),

          SizedBox(height: 8),

          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 2, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(

                      decoration: BoxDecoration(

                      border: Border(bottom: BorderSide(color: Colors.black26),),
                    ),


padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/resume.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Ish kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 80),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Android dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.account_circle_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Ism Familiya"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Namangan, Chust"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("3 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Xodim, IT, online", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 4, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black26),),
                    ),
padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/job.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [




                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Xodim kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 56),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),

                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Web dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.apartment, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Anorbank office",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21-30 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Toshkent, Chilonzor"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("8 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Ish, IT, doimiy", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 2, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(

                      decoration: BoxDecoration(

                        border: Border(bottom: BorderSide(color: Colors.black26),),
                      ),


                      padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/resume.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Ish kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 80),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Android dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.account_circle_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Ism Familiya"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Namangan, Chust"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("3 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Xodim, IT, online", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 4, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black26),),
                    ),
                      padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/job.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [




                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Xodim kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 56),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),

                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Web dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.apartment, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Anorbank office",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21-30 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Toshkent, Chilonzor"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("8 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Ish, IT, doimiy", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 2, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(

                      decoration: BoxDecoration(

                        border: Border(bottom: BorderSide(color: Colors.black26),),
                      ),


                      padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/resume.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Ish kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 80),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Android dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.account_circle_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Ism Familiya"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Namangan, Chust"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("3 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Xodim, IT, online", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 4, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black26),),
                    ),
                      padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/job.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [




                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Xodim kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 56),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),

                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Web dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.apartment, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Anorbank office",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21-30 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Toshkent, Chilonzor"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("8 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Ish, IT, doimiy", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 2, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(

                      decoration: BoxDecoration(

                        border: Border(bottom: BorderSide(color: Colors.black26),),
                      ),


                      padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/resume.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Ish kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 80),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Android dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.account_circle_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Ism Familiya"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Namangan, Chust"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("3 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Xodim, IT, online", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 4, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black26),),
                    ),
                      padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/job.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [




                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Xodim kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 56),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),

                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Web dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.apartment, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Anorbank office",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21-30 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Toshkent, Chilonzor"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("8 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Ish, IT, doimiy", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 2, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(

                      decoration: BoxDecoration(

                        border: Border(bottom: BorderSide(color: Colors.black26),),
                      ),


                      padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/resume.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Ish kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 80),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Android dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.account_circle_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Ism Familiya"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Namangan, Chust"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("3 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Xodim, IT, online", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 4, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black26),),
                    ),
                      padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/job.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [




                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Xodim kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 56),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),

                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Web dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.apartment, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Anorbank office",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21-30 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Toshkent, Chilonzor"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("8 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Ish, IT, doimiy", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 2, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(

                      decoration: BoxDecoration(

                        border: Border(bottom: BorderSide(color: Colors.black26),),
                      ),


                      padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/resume.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Ish kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 80),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Android dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.account_circle_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Ism Familiya"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Namangan, Chust"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("3 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Xodim, IT, online", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.only(top: 4, left: 6, right: 6),
              elevation: 20,
              child: Container(

                padding: EdgeInsets.only(top: 4, bottom: 4, right: 2, left: 2),
                child: Column(
                  children: [
                    Container(decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black26),),
                    ),
                      padding: EdgeInsets.only(bottom: 4),

                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/job.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [




                              Container(
                                padding: EdgeInsets.only(top: 1),
                                child: Row(
                                  children: [
                                    Icon(Icons.work_outline_outlined, size: 20),
                                    SizedBox(width: 10),
                                    Text(
                                      "Xodim kerak:",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold, fontSize: 16),
                                    ),
                                    SizedBox(width: 56),
                                    Icon(
                                      Icons.star_outline,
                                      size: 25,
                                      color: Colors.grey,
                                    ),

                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 2),

                                child: Row(
                                  children: [
                                    Icon(Icons.app_registration, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Web dasturchi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.apartment, size: 18),
                                    SizedBox(width: 10),
                                    Text(
                                      "Anorbank office",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.access_alarms, size: 18),
                                    SizedBox(width: 10),
                                    Text("21-30 yosh, Erkak"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.place_outlined, size: 18),
                                    SizedBox(width: 10),
                                    Text("Toshkent, Chilonzor"),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 4),

                                child: Row(
                                  children: [
                                    Icon(Icons.attach_money_sharp, size: 18),
                                    SizedBox(width: 10),
                                    Text("8 000 000 so'm", style: TextStyle(fontSize: 16, color: Colors.indigo, fontFamily: 'Jo'),),
                                  ],
                                ),
                              ),


                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0, top: 2, bottom: 4),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              const Text(
                                "11.04.2022",
                                style: TextStyle(color: Colors.black45),
                              ),
                              const SizedBox(width: 16),
                              Icon(
                                Icons.visibility_outlined,
                                size: 17,
                                color: Colors.black45,
                              ),
                              Text(
                                "657",
                                style: TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Container(child: Text("Ish, IT, doimiy", style: TextStyle(color: Colors.black45, fontSize: 13),)),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),



        ],
      ),
    );
  }
}
