import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:wholeaser/desc5.dart';
import 'package:wholeaser/desc6.dart';
import 'package:wholeaser/desc7.dart';

class Gida extends StatefulWidget {
  const Gida({Key? key}) : super(key: key);

  @override
  State<Gida> createState() => _GidaState();
}

class _GidaState extends State<Gida> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gıda Ürünleri"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                GestureDetector(onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => Description5()));}, child: Image.asset("resimler/g3.jpg")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Ayçiçek Yağı",style: TextStyle(fontSize: 16),),
                ),
                Container(height: 100,),
                GestureDetector(onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => Description6()));}, child: Image.asset("resimler/g2.jpg")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Makarna",style: TextStyle(fontSize: 16),),
                ),
                Container(height: 100,),
                GestureDetector(onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => Description7()));}, child: Image.asset("resimler/g1.jpg")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Salça",style: TextStyle(fontSize: 16),),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
