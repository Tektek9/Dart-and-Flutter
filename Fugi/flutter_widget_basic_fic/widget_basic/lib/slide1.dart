import 'package:flutter/material.dart';

class slide1 extends StatefulWidget {
  const slide1({Key? key}) : super(key: key);

  @override
  State<slide1> createState() => _slide1State();
}

class _slide1State extends State<slide1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true, //untuk membuat teks ke tengah
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 20, top: 20),
        child: const Text('Discover the most modern furniture',
            style: TextStyle(fontFamily: 'Poppins', fontSize: 35.0, fontWeight: FontWeight.w100)),
      ),
    );
  }
}
