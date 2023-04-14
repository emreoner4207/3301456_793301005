import 'package:flutter/material.dart';
import 'package:wholeaser/Temizlik.dart';
import 'package:wholeaser/ambalaj.dart';
import 'package:wholeaser/g%C4%B1da.dart';

class Description3 extends StatefulWidget {
  const Description3 ({Key? key}) : super(key: key);

  @override
  State<Description3> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("FIRÇA"),backgroundColor: Colors.red,
        ),
        body:Center(
          child: Text(
            "Koli içi Adet : 12 Ad. / Fırça Ölçüleri 310-100 -115 mm",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        )

    );
  }
}
