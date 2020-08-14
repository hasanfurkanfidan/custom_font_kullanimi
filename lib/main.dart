

import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    title: "Tasarim Dersleri",

    home: CustomFontKullanimi()
  ));
}

class CustomFontKullanimi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      drawer:Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName:Text("Furkan Fidan") ,
              accountEmail:Text("furkanfidan@gmail.com") ,
               currentAccountPicture: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/User_font_awesome.svg/1200px-User_font_awesome.svg.png"),

            ),

          ],
        ),
      ) ,
      appBar: AppBar(
        title: Text(
          "Custom Font Kullanımı"
        ),

      ),
      body: Center(
        child: Text(
          "Merhaba Dünya",style: TextStyle(fontFamily: "ElYazisi"),
        ),
      ),
    );
  }

}