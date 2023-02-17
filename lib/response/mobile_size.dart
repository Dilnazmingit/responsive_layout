import 'package:flutter/material.dart';

class MobileSize extends StatelessWidget {
  const MobileSize({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('M o b i l e App'),
      ),
      backgroundColor: Colors.yellow,
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              height: 120,
              color: Colors.orangeAccent,
            ),
          ),
        ),
        Expanded(
            child: ListView.builder(
                itemCount: 8,
                itemBuilder: (context, i) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.deepOrange,
                      height: 250,
                    ),
                  );
                }))
      ]),
    );
  }
}
