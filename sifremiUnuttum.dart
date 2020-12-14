import 'package:flutter/material.dart';

Color boxColor = Colors.blueGrey.shade300;

class sifremiUnuttum extends StatelessWidget {
  String mailAdresi;

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
                  mailAdresi =
                      value; //username kısmına yazılandeğeri userName e ata
                },
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment:
                    MainAxisAlignment.center, //spaceBetween sağa sola yasla.
                children: [
                  RaisedButton(
                    child: Text("Gönder"),
                    onPressed: () {
                      _degerKey.currentState.save();
                      debugPrint("Mail Adresi  : $mailAdresi"
                          " Email adresine sifre sıfırlama gönderildi. ");
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
