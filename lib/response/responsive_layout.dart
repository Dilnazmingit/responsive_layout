import 'package:flutter/material.dart';
import 'package:res_app/response/dimension.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobilesize;
  final Widget desktopsize;
//
// ignore: use_key_in_widget_constructors
  const ResponsiveLayout({required this.desktopsize, required this.mobilesize});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      if (constraint.maxWidth < mobileWidth) {
        return mobilesize;
      } else {
       return desktopsize;
      }
    });
  }
}
