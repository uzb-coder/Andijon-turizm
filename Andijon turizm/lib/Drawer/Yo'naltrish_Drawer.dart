import 'package:andijon_turizm/Viloyatlar/Andijon.dart';
import 'package:flutter/material.dart';

class AndijonProvider with ChangeNotifier{
  List <Widget> sahifalar=[
  Andijon()
  ];
  int index=0;
  void setIndex (int i){
    index=i;
    notifyListeners();
  }
}