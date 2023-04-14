import 'package:flutter/material.dart';
import 'package:wholeaser/Temizlik.dart';
import 'package:wholeaser/ambalaj.dart';
import 'package:wholeaser/g%C4%B1da.dart';

class Description4 extends StatefulWidget {
  const Description4 ({Key? key}) : super(key: key);

  @override
  State<Description4> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ÇÖP KOVASI"),backgroundColor: Colors.red,
        ),
      body: Center(
        child: Text(
          "*Plastik *Büyük Boy *Çöp Kovası Litre : 35 LT. Ölçü(mm): 400 Ø x 380h Renk : Gri Kapak : Var Şekil : Yuvarlak ",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),


    );
  }
}
