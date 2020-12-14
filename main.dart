import 'package:flutter/material.dart';

import 'uyeOl.dart';
import 'anaSayfa.dart';
import 'sifremiUnuttum.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      "/": (context) => ilk(),
      "/ilk": (context) => ilk(),
      "/uyeOl": (context) => uyeOl(),
      "/anaSayfa": (context) => anaSayfa(),
      "/sifremiUnuttum": (context) => sifremiUnuttum(),
    },
  ));
}

Color boxColor = Colors.blueGrey.shade300;

class ilk extends StatelessWidget {
  String userName;
  String password;
  final _degerKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Form(
        key: _degerKey,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Kullanıcı Adı",
                  labelStyle: TextStyle(color: Colors.black),
                  border: OutlineInputBorder(),
                ),
                onSaved: (value) {
                  userName =
                      value; //username kısmına yazılandeğeri userName e ata
                },
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Şifre",
                  labelStyle: TextStyle(color: Colors.black),
                  border: OutlineInputBorder(),
                ),
                onSaved: (value) {
                  password =
                      value; //username kısmına yazılandeğeri userName e ata
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceBetween, //spaceBetween sağa sola yasla.
                children: [
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/uyeOl");
                    },
                    child: Text("Üye ol"),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/sifremiUnuttum");
                    },
                    child: Text("şifremi unuttum"),
                  ),
                ],
              ),
              RaisedButton(
                child: Text("Giriş"),
                onPressed: () {
                  _degerKey.currentState.save();
                  debugPrint("username : $userName, password : $password");
                  if (userName == "demo" && password == "demo") {
                    debugPrint("Giriş Başarılı");
                    Navigator.pushNamed(context, "/anaSayfa");
                  } else {
                    debugPrint("Kullanıcı Adı Veya şifre Hatalı");
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
