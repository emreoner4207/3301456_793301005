import 'package:flutter/material.dart';
import 'package:wholeaser/Temizlik.dart';
import 'package:wholeaser/ambalaj.dart';
import 'package:wholeaser/g%C4%B1da.dart';

class Description7 extends StatefulWidget {
  const Description7 ({Key? key}) : super(key: key);

  @override
  State<Description7> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("TAT DOMATES SALÇASI"),backgroundColor: Colors.red,
        ),
        body:Center(
          child: Text(
            'Tat Domates Salçası, mevsiminde özenle yetiştirilmiş, en iyileri seçilmiş domateslerden üretilir. Doğal, taze ve katkısız Tat Domates Salçası\'nı güvenle ve afiyetle tüketebilirsiniz. Sadece yarım kaşığı bile yemeklere özel bir lezzet, renk ve koku katar.',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        )

    );
  }
}
