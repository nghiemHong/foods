import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CardCustom extends StatefulWidget {
  const CardCustom({super.key,required this.name, required this.Images,required this.NameText,required this.Name_Text});
  final String name;
  final String Images;
  final String NameText;
  final String Name_Text;
  @override
  State<CardCustom> createState() => _CardCustomState();
}

class _CardCustomState extends State<CardCustom> {
  @override
  Widget build(BuildContext context) {
    return Card(
            elevation: 0.4,  // do bong
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: InkWell(
              borderRadius: BorderRadius.circular(20),
              onTap: () {},
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 140,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(201, 200, 209, 217),
                          borderRadius: BorderRadius.circular(20)),
                      child: Image.asset("${widget.Images}"),
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "${widget.name}",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text("${widget.NameText}"),
                            Icon(
                              Icons.star,
                              size: 19,
                              color: Colors.yellow.shade700,
                            ),
                            Text(" ${widget.Name_Text})")
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.motorcycle,
                                  color: Color.fromARGB(255, 76, 187, 85),
                                ),
                                Text("S1.50 "),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Icon(
                              Icons.heat_pump,
                              color: Colors.pink.shade300,
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
          
            )
                  ,

                    );
  }
}