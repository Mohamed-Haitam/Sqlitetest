import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/space2.jpg'),
          //image: NetworkImage('https://image.winudf.com/v2/image1/Y29tLlNwYWNlLldhbGxwYXBlci53YWxscGFwZXJzYXBwX3NjcmVlbl81XzE2MDYyMDM0NzhfMDA0/screen-5.jpg?fakeurl=1&type=.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.red[500],
      ),
    );
  }
}
