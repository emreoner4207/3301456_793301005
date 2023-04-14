import 'package:flutter/material.dart';
import 'package:wholeaser/Temizlik.dart';
import 'package:wholeaser/ambalaj.dart';
import 'package:wholeaser/g%C4%B1da.dart';

class Description6 extends StatefulWidget {
  const Description6 ({Key? key}) : super(key: key);

  @override
  State<Description6> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("FİLİZ FİYONK MAKARNA"),backgroundColor: Colors.red,
        ),
        body:Center(
          child: Text("Filiz Fiyonk Makarna, %100 Türk buğdayları ile, Anadolu’nun dört bir yanındaki farklı tarlalarda, çiftçilerimizin özenle yetiştirdiği buğdayların en kalitelileri seçilerek üretildi.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        )
    );
  }
}
