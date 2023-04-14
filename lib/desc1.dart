import 'package:flutter/material.dart';
import 'package:wholeaser/Temizlik.dart';
import 'package:wholeaser/ambalaj.dart';
import 'package:wholeaser/g%C4%B1da.dart';

class Description1 extends StatefulWidget {
  const Description1 ({Key? key}) : super(key: key);

  @override
  State<Description1> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Genel Temizleyici"),backgroundColor: Colors.red,
        ),
        body:Center(
          child: Text("Çözücü esaslı genel temizlik maddesi İçeriğindeki çözücü maddeler ile lekeleri çıkarır. Durulaması kolay, kullanımı pratiktir. Kalıcı ve hoş kokulu parfümü ortamlara ferahlık sağlar.Geniş yüzey temizlikleri, mermer, marley, fayans, seramik, duvar kağıdı, halı, ahşap yüzeyler, evye, banyo, küvet ve armatürlerin temizliğinde kullanılır. İçeriğinde bulunan çözücüler sayesinde yüzeylerdeki lekeleri çıkarır. Yüzeyleri çizmez.Hoş kokulu, kalıcı parfümü vardır. İçeriğindeki aktif maddeler biyolojik olarak doğada parçalanabilir.", style: TextStyle(fontWeight: FontWeight.bold)),
        )
    );
  }
}

