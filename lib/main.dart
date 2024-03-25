import 'package:flutter/material.dart';

void main() {
  runApp(const CV());
}

class CV extends StatelessWidget {
  const CV({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mon CV",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mon CV",
            style: TextStyle(
                color: Colors.white
            ),),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(3, 40, 200, 5) ,
              child: const Column(
                children: [
                  Text("Carrieres",
                  style: TextStyle(
                    fontSize: 20
                  ),),
                  Text("Enzo",
                  style: TextStyle(
                    fontSize: 20
                  ),),
                  Text("18 ans",
                    style: TextStyle(
                        fontSize: 20
                    ),),

                ],
              )

            ),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image:Image.asset("images/face.png").image,
                    fit:BoxFit.cover,
                    alignment: Alignment.topCenter

                  )
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(23, 30, 2, 5),
              child: const Column(
                children: [
                  Text("Experience Professionnel:",
                  style: TextStyle(
                    fontSize: 23
                  ),)
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 10, 175, 5),
              child: const Column(
                children: [
                  Text("- Stage Orpi:",
                    style: TextStyle(
                        fontSize: 17
                    ),)
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 30, 125, 5),
              child: const Column(
                children: [
                  Text("Formation:",
                    style: TextStyle(
                        fontSize: 23
                    ),)
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 10, 175, 5),
              child: const Column(
                children: [
                  Text("- STI2D",
                    style: TextStyle(
                        fontSize: 17
                    ),),
                  Text("- L'IDEM",
                    style: TextStyle(
                        fontSize: 17
                    ),),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
