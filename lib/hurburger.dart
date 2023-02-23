import 'Card.dart';
import 'package:flutter/material.dart';

class Hamburger extends StatefulWidget {
  const Hamburger({super.key});

  @override
  State<Hamburger> createState() => _HamburgerState();
}

class _HamburgerState extends State<Hamburger> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Hamburger",
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
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15),
                height: 51,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.green, width: 2)),
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/Filter.png",
                            height: 15,
                          ),
                          label: Text(
                            "Filter",
                            style: TextStyle(color: Colors.green),
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.green, width: 2)),
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/sort.png",
                            height: 15,
                          ),
                          label: Text(
                            "Sort",
                            style: TextStyle(color: Colors.green),
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.only(
                            left: 15), //use edit khoang canh buttons
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.green, width: 2)),
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/Filter.png",
                            height: 15,
                          ),
                          label: Text(
                            "Filter",
                            style: TextStyle(color: Colors.green),
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.green, width: 2)),
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/Filter.png",
                            height: 15,
                          ),
                          label: Text(
                            "Filter",
                            style: TextStyle(color: Colors.green),
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.green, width: 2)),
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/Filter.png",
                            height: 15,
                          ),
                          label: Text(
                            "Filter",
                            style: TextStyle(color: Colors.green),
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                height: 700,
                child: ListView(children: [
                  CardCustom(name: "Humburgur", Images: "assets/humburger.png", NameText: "12km |", Name_Text: " 4.5 (1.9km)"),
                  CardCustom(name: "Humburgur", Images: "assets/humburger.png", NameText: "20km |", Name_Text: " 5.0 (2km)"),
                  CardCustom(name: "Humburgur", Images: "assets/humburger.png", NameText: "12km |", Name_Text: " 2.5 (3.5km)"),
                  CardCustom(name: "Humburgur", Images: "assets/humburger.png", NameText: "19km |", Name_Text: " 4.5 (1.9km)"),
                  CardCustom(name: "Humburgur", Images: "assets/humburger.png", NameText: "5km |", Name_Text: " 3.2 (5.6km)"),
                  CardCustom(name: "Humburgur", Images: "assets/humburger.png", NameText: "2km |", Name_Text: " 4.5 (1.9km)"),
                  CardCustom(name: "Humburgur", Images: "assets/humburger.png", NameText: "12km |", Name_Text: " 4.1 (2.6km)"),
                
                  
                ]),
              )
            ],
          )),
    );
  }
}


