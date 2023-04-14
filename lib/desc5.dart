import 'package:flutter/material.dart';
import 'package:wholeaser/Temizlik.dart';
import 'package:wholeaser/ambalaj.dart';
import 'package:wholeaser/g%C4%B1da.dart';

class Description5 extends StatefulWidget {
  const Description5 ({Key? key}) : super(key: key);

  @override
  State<Description5> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("YUDUM AYÇİÇEK YAĞI 5L"),backgroundColor: Colors.red,
        ),
        body:Center(
          child: Text(
            "Doğal E vitamini kaynağı olan ayçiçek yağını yemeklerinizde de kullanabilirsiniz. Ayçiçeği bitkisinin çekirdeklerinden presleme yöntemiyle elde edilen Migros Ayçiçek yağı; açık sarı rengi, berrak yapısı ve hafif lezzeti ile çok tercih ediliyor. Köşeli pet şişesinden kolayca dökülüyor ve köşeli yapısıyla şişenin elden kaymasına da izin vermiyor.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        )

    );
  }
}
