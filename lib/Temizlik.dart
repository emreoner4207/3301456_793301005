import 'package:flutter/material.dart';
import 'package:wholeaser/desc.dart';
import 'package:wholeaser/desc1.dart';
import 'package:wholeaser/desc2.dart';


class Temizlik extends StatefulWidget { //temizlik sınıfın tanımlanması
  const Temizlik({Key? key}) : super(key: key);

  @override
  State<Temizlik> createState() => _TemizlikState();
}

class _TemizlikState extends State<Temizlik> {  //Temizlik sınıfı bir StatefulWidget türünde olup, temizlik ürünlerinin listelendiği ana ekranı oluşturur.

  @override
  Widget build(BuildContext context) { //build metodu, Scaffold bileşenini döndürür ve bu bileşen, uygulamanın üst tarafında bir AppBar içerir. AppBar'ın başlığı "Temizlik Ürünleri"dir.

    return Scaffold(
      appBar: AppBar(
        title: Text("Temizlik Ürünleri"),
      ),
      body: SingleChildScrollView( //Scaffold'ın body özelliği, dikey olarak kaydırılabilir SingleChildScrollView bileşenini içerir. Bu bileşenin içinde, ürünlerin listelendiği bir Column bileşeni yer alır.

      child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column( //Column bileşeni, her ürün için bir GestureDetector ve bir Image.asset bileşenleri içerir. GestureDetector bileşenleri, resimlere tıklama olaylarına yanıt verir ve ilgili

            children: [
                GestureDetector(onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => Description()));}, child: Image.asset("resimler/d1.jpg")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Bulaşık Deterjanı",style: TextStyle(fontSize: 16),),
                ),
                Container(height: 100,),
                GestureDetector(onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => Description1()));}, child: Image.asset("resimler/d2.jpg")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Genel Temizleyici",style: TextStyle(fontSize: 16),),
                ),
                Container(height: 100,),
                GestureDetector(onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => Description2()));}, child: Image.asset("resimler/d3.jpg")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Çamaşır Suyu",style: TextStyle(fontSize: 16),),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
