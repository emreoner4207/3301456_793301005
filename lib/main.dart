
import 'package:wholeaser/login.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:wholeaser/Hakkimizda.dart';
import 'package:wholeaser/SayfaA.dart';


void main() => runApp(GetMaterialApp(home: MyApp())); //İlk olarak, login.dart dosyası ve diğer bazı dosyaları içe aktarır. Daha sonra GetMaterialApp kullanarak uygulamanın ana bileşeni oluşturulur. home özelliği, uygulamanın başlangıç sayfasını belirtir ve burada MyApp sınıfı kullanılır.

class MyApp extends StatelessWidget { //MyApp sınıfı, ana bileşenin alt bileşenlerinden biridir ve MaterialApp kullanarak uygulamanın genel tema ayarlarını yapılandırır. Burada, debugShowCheckedModeBanner özelliği false olarak ayarlandığından, hata ayıklama bandı ekranında banner görüntülenmez.

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => login1()),
    );
  };

  return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Anasayfa(title: 'Sermina Gıda'),
    );
  }
}

class Anasayfa extends StatefulWidget { //Anasayfa sınıfı, uygulamanın ana sayfasını oluşturur ve StatefulWidget sınıfından türetilir. Bu sayfa, başlık çubuğunda "Sermina Gıda" başlığı ve iki adet yükseltilmiş düğme içerir. Birinci düğme "Ürünlerimiz" yazısı ile etiketlenir ve SayfaA sayfasına yönlendirir. İkinci düğme "Hakkımızda" yazısı ile etiketlenir ve Hakkimizda sayfasına yönlendirir.

  const Anasayfa({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> { //_AnasayfaState sınıfı, Anasayfa sınıfının durumunu yönetir. Burada, build metodu sayfanın görsel tasarımını tanımlar ve ElevatedButton widget'larını kullanarak iki düğme oluşturur. Ayrıca, sayfa ortasında bir resim görüntülenir. Düğmelerin her biri onPressed özelliği ile yönlendirme işlemlerini gerçekleştirir.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("resimler/download.jpg",
              width:400,

            ),
            ElevatedButton(

              child: Text("Ürünlerimiz"),

              onPressed:(){
                Navigator.push(context,MaterialPageRoute(builder: (context)=> SayfaA())); //Kod içinde Navigator.push yöntemi, sayfalar arasında geçiş yapmak için kullanılır. MaterialPageRoute widget'ı, yığın içindeki bir sayfayı oluşturmak için kullanılır. Sayfalar arasında geçiş yaparken, yeni sayfalar Navigator widget'ının yığına eklenir ve Navigator.pop yöntemi kullanılarak geri dönülebilir.

              },
              style: ElevatedButton.styleFrom(
                primary:Colors.red,

              ),

            ),

            ElevatedButton(

              child: Text("Hakkımızda"),

              onPressed:(){
                Navigator.push(context,MaterialPageRoute(builder: (context)=> Hakkimizda()));
              },
              style: ElevatedButton.styleFrom(
                primary:Colors.red,


              ),

            ),





          ],
        )

    );
  }
}
