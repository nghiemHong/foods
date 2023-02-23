import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Category1.dart';
import 'hurburger.dart';


class Menu1 extends StatefulWidget {
  //const Menu1({super.key});

  @override
  State<Menu1> createState() => _Menu1State();
}

class _Menu1State extends State<Menu1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'More Category',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
              ),
              leading: IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () => Navigator.of(context).pop(),
              ),
              elevation: 0,
              backgroundColor: Colors.transparent,
              foregroundColor: Colors.black,
            ),

            body: ListView(children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, top: 10, bottom: 10, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                      ],
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, top: 10, bottom: 10, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, top: 10, bottom: 10, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, top: 10, bottom: 10, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, top: 10, bottom: 10, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, top: 10, bottom: 10, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, top: 10, bottom: 10, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, top: 10, bottom: 10, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20, top: 10, bottom: 10, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                     ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                        ImageButton(
                            image: 'assets/burger.png',onPressed: (){ Get.to(Hamburger());}, text: "Hamburger"),
                      ],
                    ),
                  ),
                ],
              )
            ])));
  }
}

class ImageButton extends StatelessWidget {
  const ImageButton({super.key, required this.image, required this.text, required this.onPressed});
  final String image;
  final String text;
  final GestureTapCallback onPressed;
 

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(iconSize: 45, onPressed: onPressed, icon: Image.asset(image)),
        Text(text)
      ],
    );
  }
}
