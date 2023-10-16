import 'package:flutter/material.dart';

class RoomPage extends StatefulWidget {
  const RoomPage({super.key});
  @override
  State<RoomPage> createState() => _RoomPageState();
}

class _RoomPageState extends State<RoomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Room Page"),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(5),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Flexible(
              flex: 2,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.white,
                child: Image.asset(
                  "images/gaotfish.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.transparent, // Transparent background
                child: Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: ClipRRect(
                        child: Image.asset(
                          "images/gaotfish.jpg",
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: ClipRRect(
                        child: Image.asset(
                          "images/gaotfish.jpg",
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: ClipRRect(
                        child: Image.asset(
                          "images/gaotfish.jpg",
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: ClipRRect(
                        child: Image.asset(
                          "images/gaotfish.jpg",
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 4,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.white, // White background
                alignment: Alignment.center,
                child: ListView(children: [
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. ...", // Your text here
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
