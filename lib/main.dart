

import 'package:custom_font_kullanimi/ui/drawer.dart';
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
     drawer: MyDrawer(),
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