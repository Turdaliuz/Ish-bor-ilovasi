import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ishboshi/acccount.dart';
import 'package:ishboshi/suhbatlar.dart';
import 'package:pandabar/main.view.dart';
import 'package:pandabar/pandabar.dart';

import 'ishxodim.dart';
import 'loyihalar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String page = 'Blue';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      bottomNavigationBar: PandaBar(
        buttonData: [
          PandaBarButtonData(
            id: 'Blue',
            icon: Icons.wallet_giftcard,
            title: 'Ish-xodim',
          ),
          PandaBarButtonData(
              id: 'Green', icon: Icons.category, title: 'Loyihalar'),
          PandaBarButtonData(id: 'Red', icon: Icons.chat, title: 'Suhbatlar'),
          PandaBarButtonData(
              id: 'Yellow', icon: Icons.account_box_sharp, title: 'Account'),
        ],
        onChange: (id) {
          setState(() {
            page = id;
          });
        },
        onFabButtonPressed: () {
          showCupertinoDialog(
              context: context,
              builder: (context) {
                return CupertinoAlertDialog(
                  content: Text('Hali tayyor emas!'),
                  actions: <Widget>[
                    CupertinoDialogAction(
                      child: Text('Bekor qilish'),
                      isDestructiveAction: true,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    )
                  ],
                );
              });
        },
      ),

      body: Container(
        child: Builder(
          builder: (context) {
            switch (page) {
              case 'Green':
                return loyihalar();
              case 'Blue':
                return ishxodim();
              case 'Red':
                return suhbatlar();
              case 'Yellow':
                return MyStatefulWidget();
              default:
                return ishxodim();
            }
          },
        ),
      ),
    );
  }
}
