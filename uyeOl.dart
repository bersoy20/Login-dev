import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color boxColor = Colors.blueGrey.shade300;

class uyeOl extends StatelessWidget {
  String mail;
  String password;
  String passwordtekrar;

  final _degerKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lütfen Bilgilerinizi Giriniz."),
      ),
      resizeToAvoidBottomPadding: false,
      body: Form(
        key: _degerKey,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "E-Mail",
                  labelStyle: TextStyle(color: Colors.black),
                  border: OutlineInputBorder(),
                ),
                onSaved: (value) {
                  mail = value; //username kısmına yazılandeğeri userName e ata
                },
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Kullanıcı Adı",
                  labelStyle: TextStyle(color: Colors.black),
                  border: OutlineInputBorder(),
                ),
                /*onSaved: (value) {
                  password =
                      value; //username kısmına yazılandeğeri userName e ata
                },*/
              ),
              SizedBox(
                height: 15,
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
              SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Şifre",
                  labelStyle: TextStyle(color: Colors.black),
                  border: OutlineInputBorder(),
                ),
                onSaved: (value) {
                  passwordtekrar =
                      value; //username kısmına yazılandeğeri userName e ata
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceBetween, //spaceBetween sağa sola yasla.
                children: [
                  RaisedButton(
                    child: Text("Kaydol"),
                    onPressed: () {
                      _degerKey.currentState.save();
                      debugPrint("Mail Adresi : $mail, Şifre : $password");
                      if (password == passwordtekrar) {
                        debugPrint("Giriş Başarılı");
                        /*showDialog(context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: new Text("Hata"),
                            content: new Text("alt"),
                            actions: <Widget>[
                              new FlatButton(
                                child: new Text("kapat"),
                                
                                onPressed: () {Navigator.of(context).pop();

                                },)
                            ],
                          );

                        },
                        
                        ),*/

                        Navigator.pushNamed(context, "/ilk");
                      } else {
                        debugPrint(
                            "Şifreler eşleşmiyor Lütfen Kontrol Ediniz.");
                      }
                    },
                  ),
                  RaisedButton(
                    child: Text("Vazgeç"),
                    onPressed: () {
                      Navigator.pushNamed(context, "/ilk");
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
