import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color boxColor = Colors.blueGrey.shade300;

class anaSayfa extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 150.0, //üstten boşluk
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 0, 0, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 92, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("1"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 0, 0, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 92, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("2"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 100, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("3"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 0, 0, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 100, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("4"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 0, 0, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 85, //buton yüksekliği
                        width: 92, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("5"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 92, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("6"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 100, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("7"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 0, 0, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 85, //buton yüksekliği
                        width: 100, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("8"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 0, 0, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 86, //buton yüksekliği
                        width: 92, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("9"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 92, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("10"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 100, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("11"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 100, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("12"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 92, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("13"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 0, 0, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 92, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("14"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 0, 0, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 100, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("15"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 0, 0, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 100, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("16"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 92, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("17"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 92, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("18"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 100, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("19"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0.1),
                  child: Container(
                    color: Color.fromRGBO(
                        255, 255, 255, 5), //buton renkleri ve opaklık
                    child: Center(
                      child: Container(
                        height: 80, //buton yüksekliği
                        width: 100, //buton genişliği
                        padding: EdgeInsets.all(3),
                        child: Text("20"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                RaisedButton(
                  child: Text("Geri"),
                  onPressed: () {
                    Navigator.pushNamed(context, "/ilk");
                  },
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
