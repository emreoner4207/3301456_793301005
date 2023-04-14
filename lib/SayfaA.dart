import 'package:flutter/material.dart';
import 'package:wholeaser/Temizlik.dart';
import 'package:wholeaser/ambalaj.dart';
import 'package:wholeaser/g%C4%B1da.dart';

class SayfaA extends StatefulWidget { //SayfaA sınıfı, bir StatefulWidget sınıfıdır ve State<SayfaA> sınıfını döndürür. SayfaA sınıfı, Scaffold widget'ı içerir ve appBar ve body alanlarını belirler.

  const SayfaA({Key? key}) : super(key: key);

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( //appBar, sayfanın üst kısmındaki başlık çubuğunu oluşturur ve title özelliği başlık metnini belirler.

        title: Text("Ürünler"),
        ),
        body: SingleChildScrollView( //body, sayfanın içeriğini oluşturur. SingleChildScrollView widget'ı, çocuklarının yüksekliklerini aşan bir liste görüntülemek için kullanılır. Center widget'ı, tüm çocuk widget'larını ortalamak için kullanılır.

        child: Center(
            child: Column( //Column widget'ı, sütun düzeninde birden çok widget'ı dikey olarak bir araya getirir.

            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector( //GestureDetector widget'ları, kullanıcının bir resme dokunduğunda yönlendirileceği sayfaları belirler.

                onTap: ()
                  {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> Temizlik()));
                  },
                  child: Padding( //Padding widget'ları, çocuk widget'lara boşluk ekler.

                  padding: const EdgeInsets.all(14.0),
                    child: Container( //Container widget'ları, resimleri çerçevelemek için kullanılır ve child özelliği, içinde bir Image.asset widget'ı barındırır.

                    child: Image.asset("resimler/temizlik.jpg"),
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: ()
                  {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> Ambalaj()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Container(
                      child: Image.asset("resimler/ambalaj.jpg"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: ()
                  {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> Gida()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Container(
                      child: Image.asset("resimler/gıda.jpg"),
                    ),
                  ),
                ),





              ],
            ),
          ),
        )

    );
  }
}

//Bu kodun amacı, kullanıcının ürün kategorilerini görsel olarak görmesini sağlamak ve istenilen kategoriye yönlendirme yaparak ilgili ürünleri görüntülemesini sağlamaktır.

