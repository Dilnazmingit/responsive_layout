import 'package:flutter/material.dart';
import 'package:res_app/response/desktop_size.dart';
import 'package:res_app/response/mobile_size.dart';
import 'package:res_app/response/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final currentwidth = MediaQuery.of(context).size.width;
    // ignore: prefer_const_constructors
    return Scaffold(
      body: const ResponsiveLayout(
        desktopsize: DesktopSize(), 
        mobilesize: MobileSize())

    //   appBar:
    //       AppBar(title: const Text("Desktop"), backgroundColor: Colors.green),
    // //  backgroundColor: currentwidth < 600 ? Colors.blue : Colors.red,
    //   body: Column(
    //     children: [
    //       Center(
    //         child: Text(
    //           'Current Size ${currentwidth.toString()}',
    //           style: const TextStyle(fontSize: 30),
    //         ),
    //       ),
       // ],
  
    );
  }
}
