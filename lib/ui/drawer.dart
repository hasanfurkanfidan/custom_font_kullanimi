
import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyDrawerState();
  }

}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(

      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName:Text("Furkan Fidan") ,
            accountEmail:Text("furkanfidan@gmail.com") ,
            currentAccountPicture: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/User_font_awesome.svg/1200px-User_font_awesome.svg.png"),
            otherAccountsPictures: <Widget>[
              CircleAvatar(backgroundColor: Colors.purple,child: Text("HF"),),
              Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/User_font_awesome.svg/1200px-User_font_awesome.svg.png"),
            ],
          ),
          Expanded(
            child: ListView(

              children: <Widget>[
                InkWell(
                  onTap: (){},
                  child:ListTile(
                    leading: Icon(Icons.verified_user),
                    title: Text("Ana Sayfa"),

                  ) ,
                ),

              ],
            ),
          )
        ],
      ),
    ) ;
  }

}