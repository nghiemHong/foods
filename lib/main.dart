import 'package:flutter/material.dart';
import 'LogIn.dart';
import 'Menu.dart';
import 'package:get/get.dart';
import 'hurburger.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: Container(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Container(
                padding: EdgeInsets.only(top: 150),
                height: 350,
                width: 350,
                child: Image(image: AssetImage("assets/diet.png"))),

            SizedBox(height: 100),
            Text(
              'Oder For Food',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.green),
            ),

            Container(
              padding: EdgeInsets.all(50),
              child: Text(
                  """Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun ut labore et dolore magna aliqua""",
                  style: TextStyle(fontSize: 18)),
            ),

            Container(
                height: 60,
                width: 330,
                child: ElevatedButton(
                    onPressed: () {
                      print("hihi");
                     Get.to(LogIn());
                    },
                    child: Text(
                      "Next",
                      style: TextStyle(fontSize: 20),
                    ),
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    )
                  ) 
                )
              )
            ),
            
          ]),
        )),
      ),
    );
  }
}
