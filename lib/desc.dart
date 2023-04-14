import 'package:flutter/material.dart';
import 'package:wholeaser/Temizlik.dart';
import 'package:wholeaser/ambalaj.dart';
import 'package:wholeaser/g%C4%B1da.dart';

class Description extends StatefulWidget {
  const Description({Key? key}) : super(key: key);

  @override
  State<Description> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("BULAŞIK DETERJANI"),backgroundColor: Colors.red,
        ),
      body: Center(
        child: Text(
          'Bulaşık makineleri için yıkama maddesidir. Yemek artıklarını ve yağ lekelerini yok eder. Otomatik dozaj sistemi ile kullanılır. Her su sertliğinde etkilidir. Sanayi tipi bulaşık makinelerinde sıvı dozaj pompaları ile kullanılır. Uygun dozaj sağlandığında makinede kireç birikimini önler. Her türlü su sertliğinde etkilidir. Ağır kokuları giderir.',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),


    );
  }
}



