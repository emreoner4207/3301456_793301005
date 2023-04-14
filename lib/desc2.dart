import 'package:flutter/material.dart';
import 'package:wholeaser/Temizlik.dart';
import 'package:wholeaser/ambalaj.dart';
import 'package:wholeaser/g%C4%B1da.dart';

class Description2 extends StatefulWidget {
  const Description2 ({Key? key}) : super(key: key);

  @override
  State<Description2> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ÇAMAŞIR SUYU"),backgroundColor: Colors.red,
        ),
        body:Center(
          child: Text("Klor esaslı sıvı ağartıcıdır. Güçlü aktif klor içeriğine sahiptir. Hem dezenfeksiyon, hem de ağartma özelliği vardır.Beyaz çamaşırlarda mükemmel ağartma sağlar. Güçlü klor esaslı formülü sayesinde, beyaz çamaşırların ağartılmasında ve lekelerin çıkartılmasında etkilidir.Çamaşırlarda kokuları giderir ve dezenfeksiyon sağlar. Kullanıma talimatlarına uygun kullanıldığında çamaşırın dokusuna zarar vermez.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        )

    );
  }
}
