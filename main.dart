import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Portfolio App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Asuquo Bartholomew Ikechukwu - Portfolio'),
      ),
      body: new Container(
        child: new Column(mainAxisAlignment: MainAxisAlignment.start, mainAxisSize: MainAxisSize.max, crossAxisAlignment: CrossAxisAlignment.center, children: <Widget>[
          new Text(
            "A list of my previous works",
            style: new TextStyle(fontSize: 12.0, color: const Color(0xFF000000), fontWeight: FontWeight.w200, fontFamily: "Roboto"),
          ),
          new Image.network(
            'https://i.ibb.co/qg6bvPZ/Screenshot-2020-07-20-Photo-Africa-Home.png',
            fit: BoxFit.fill,
          ),
          new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
          )
        ]),
        padding: const EdgeInsets.fromLTRB(20.0, 25.0, 20.0, 20.0),
        alignment: Alignment.topLeft,
        width: 1.7976931348623157e+308,
        height: 500.0,
      ),
    );
  }
}
