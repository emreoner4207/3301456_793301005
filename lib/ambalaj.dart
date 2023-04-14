import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:wholeaser/desc3.dart';
import 'package:wholeaser/desc4.dart';

class Ambalaj extends StatefulWidget {
  const Ambalaj({Key? key}) : super(key: key);

  @override
  State<Ambalaj> createState() => _AmbalajState();
}

class _AmbalajState extends State<Ambalaj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ambalaj Ürünleri"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                GestureDetector(onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => Description3()));}, child: Image.asset("resimler/a1.jpg")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Fırça",style: TextStyle(fontSize: 16),),
                ),
                Container(height: 100,),
                GestureDetector(onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => Description4()));}, child: Image.asset("resimler/a2.jpg")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Çöp Kovası",style: TextStyle(fontSize: 16),),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}



