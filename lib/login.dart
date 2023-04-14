
import 'package:flutter/material.dart';
import 'package:wholeaser/main.dart';

void main() {
  runApp(login1());

}

class login1 extends StatelessWidget {
  const login1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "deneme",
      home: login2(),
    );
  }
}


class login2 extends StatelessWidget {
  const login2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String emailPattern = r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$';
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();





    return Scaffold(backgroundColor: Colors.red,
      body: Center(child: SingleChildScrollView( //klavyenin üstünde oluşan bozukluğu kaldırıyor.
        child: Column(mainAxisAlignment:MainAxisAlignment.center ,children:
        [
          SizedBox(width:250,height:250,child: Image.asset("resimler/download.jpg")),
           Padding(
            padding: EdgeInsets.all(12.0),
            child: TextField(
              controller: emailController,
              decoration: InputDecoration(
                label: Text("Kullanıcı Adınızı Giriniz"),
                hintText: "Kullanıcı Adı",
                filled: true,fillColor: Colors.white,

                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
            ),
            keyboardType: TextInputType.emailAddress,

            ),
          ),
           Padding(
            padding: EdgeInsets.all(12.0),
            child: TextField(
              controller:passwordController ,
              obscureText: true ,decoration: InputDecoration(
                hintText: "Şifre",
                label: Text("Şifrenizi Giriniz"),
                filled: true,fillColor: Colors.white,
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
            ),
            keyboardType: TextInputType.visiblePassword,
            ),
          ),
          SizedBox(width:200,height:50,child: ElevatedButton(onPressed: (){

            if (emailController.value.text == "emreoner0742@gmail.com" && passwordController.value.text=="emre1234") {
              Navigator.push(context,MaterialPageRoute(builder:(context)=>MyApp()));
              emailController.clear();
              passwordController.clear();
            } else {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text("Hatalı kullanıcı"),
              ));
            }

          }, child: Text("Giriş Yap",style: TextStyle(fontSize: 24,color: Colors.black),),
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              shadowColor: Colors.black,
              elevation: 10,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
              side: BorderSide(color: Colors.purple),
            ),
          ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Kayıt Ol",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold ),),
          )

        ],),
      ),),
    );
  }
}