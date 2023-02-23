import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  const Detail({super.key});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(

          )
        ],
      ),
    ),
    );
  }
}

class ImageHam extends StatelessWidget {
  const ImageHam({super.key, required this.Image, required this.name, required this.price, required this.deil});
  final String Image;
  final String name;
  final String price;
  final String deil;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
