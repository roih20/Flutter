import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Init(),
    );
  }
}

class Init extends StatefulWidget {
  Init({Key? key}) : super(key: key);

  @override
  _InitState createState() => _InitState();
}

class _InitState extends State<Init> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('My App'),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(16.0),
              child: Image.network(
                  'https://www.cambio16.com/wp-content/uploads/2017/04/fotos-impresionantes-imagenes-que-parecen-modificadas-con-photoshop-11.jpeg'),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 0.0),
              child: Image.network(
                  'https://i.blogs.es/594843/chrome/450_1000.jpg'),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(150, 30, 150, 10),
              child: Text('HELLO WORD') ,
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Image.network('https://image.winudf.com/v2/image1/Y29tLmZyZXNoZW52aXJvbm1lbnQuY29vbHdhbGxwYXBlcnNoZF9zY3JlZW5fMF8xNTk4OTcwMDU3XzA3MQ/screen-0.jpg?fakeurl=1&type=.jpg'),
            ),
          ],
        ));
  }
}
