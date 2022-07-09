import 'package:flutter/material.dart';

class MobileBody extends StatefulWidget {
  const MobileBody({Key? key}) : super(key: key);

  @override
  State<MobileBody> createState() => _MobileBodyState();
}

class _MobileBodyState extends State<MobileBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent[200],
      appBar: AppBar(
        title: const Text(" M O B I L E-S C R E E N"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            //** Video */
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  color: const Color.fromARGB(255, 37, 119, 250),
                ),
              ),
            ),

            //** Comment Section */
            Expanded(
              child: ListView.builder(
                itemCount: 5,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: const Color.fromARGB(255, 250, 88, 218),
                      height: 150,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
