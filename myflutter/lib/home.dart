import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("Negara Pendiri ASEAN"),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        width: MediaQuery.of(context).size.width / 3,
                        height: 75,
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(16),
                        child: Image.asset('image/indonesia.png')),
                    Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: 70,
                        color: Colors.grey[700],
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(16),
                        child: Text(
                          "INDONESIA",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        )),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        width: MediaQuery.of(context).size.width / 3,
                        height: 75,
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(16),
                        child: Image.asset(
                          'image/filipina.png',
                          width: 120,
                        )),
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      height: 70,
                      color: Colors.grey[700],
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "FILIPINA",
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        width: MediaQuery.of(context).size.width / 3,
                        height: 75,
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(16),
                        child: Image.asset(
                          'image/malaysia.png',
                          width: 120,
                        )),
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      height: 70,
                      color: Colors.grey[700],
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "MALAYSIA",
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        width: MediaQuery.of(context).size.width / 3,
                        height: 75,
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(16),
                        child: Image.asset('image/singapura.png')),
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      height: 70,
                      color: Colors.grey[700],
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "SINGAPURA",
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        width: MediaQuery.of(context).size.width / 3,
                        height: 75,
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(16),
                        child: Image.asset(
                          'image/thailand.png',
                          width: 130,
                          height: 70,
                        )),
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      height: 70,
                      color: Colors.grey[700],
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "THAILAND",
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        width: MediaQuery.of(context).size.width / 3,
                        height: 75,
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(16),
                        child: Image.asset(
                          'image/brunei.png',
                          width: 120,
                          height: 300,
                        )),
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      height: 70,
                      color: Colors.grey[700],
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(16),
                      child: Text(
                        "BRUNEI",
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}

// children: <Widget>[
//   Container(
//       width: 250,
//       height: 250,
//       color: Colors.purple,
//       alignment: Alignment.center,
//       child: Container(
//           width: 200,
//           height: 200,
//           color: Colors.red,
//           alignment: Alignment.center,
//           child: Container(
//               width: 150,
//               height: 150,
//               color: Colors.orange,
//               alignment: Alignment.center,
//               child: Container(
//                   width: 100,
//                   height: 100,
//                   color: Colors.yellow,
//                   alignment: Alignment.center,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [Text("Flutter"), Text("Assyik")],
//                   )))))
// ],
