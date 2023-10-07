import 'package:flutter/material.dart';

class Cards extends StatefulWidget {
  const Cards({super.key});

  @override
  State<Cards> createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),

        title: const Text('Products'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),


      // body: ,
    );
  }
}
