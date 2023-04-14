import 'package:flutter/material.dart';

class Hakkimizda extends StatefulWidget { //Hakkimizda sınıfı, bir StatefulWidget sınıfıdır ve _HakkimizdaState sınıfı tarafından yönetilir. Bu durum sınıfı, sayfanın yapılandırılması ve görüntülenmesiyle ilgili kodu içerir.

  const Hakkimizda({Key? key}) : super(key: key);

  @override
  State<Hakkimizda> createState() => _HakkimizdaState();
}

class _HakkimizdaState extends State<Hakkimizda> {
  @override
  Widget build(BuildContext context) { //build() yöntemi, sayfanın tasarımını tanımlar. Scaffold widgeti, sayfanın genel yapısını sağlar. AppBar widgeti, sayfanın üst kısmında bir başlık ve gerekirse bir geri düğmesi sağlar.

    return Scaffold(
        appBar: AppBar(
          title: Text("Hakkımızda"),
        ),
        body: Column( //Column widgeti, diğer widgetleri bir dizi halinde düzenleyen bir widgettir. Hakkımızda sayfası, birkaç Padding ve Row widgetini içeren bir Column widgeti kullanır.

        children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [ //İlk Row, firmanın adını gösterirken, ikinci Row, toptan-perakende satış yaptıklarını gösterir. Üçüncü Row, firmanın yerini gösterirken, dördüncü Row, firmanın hizmet verdiği süreyi gösterir. Son Row, teşekkür mesajını içerir.

                Icon(Icons.account_balance_outlined),
                Text("Sermina Gıda")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.add_shopping_cart),
                Text("Toptan Perakende Satış")
              ],
              ),
            ),
            Padding( //Padding widgeti, belirtilen ölçüde boşluk bırakır. Row widgeti, belirtilen sütunlarda farklı widgetleri yan yana gösterir. Bu durumda, bir Icon ve bir Text widgeti, yatay olarak hizalanmıştır. Icon, bir simge veya sembol gösterirken Text, bir metin parçasını gösterir.

            padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.location_on_outlined),
                Text("Antalya/Kepez")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.circle),
                Text("1980'den bugüne hizmetinizdeyiz.")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.people),
                Text("Teşekkürler")
              ],
              ),
            ),

          ],

        )

    );
  }
}
