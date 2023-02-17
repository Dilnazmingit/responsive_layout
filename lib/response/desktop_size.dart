import 'package:flutter/material.dart';

class DesktopSize extends StatelessWidget {
  const DesktopSize({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('D e s k to p App'),
      ),
      backgroundColor: Colors.green,
      body: Row(
        children: [
          Expanded(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Container(
                    height: 250,
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
                            height: 120,
                          ),
                        );
                      }))
            ]),
          ),
          // 2nd column
          Container(
            width: 200,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
