import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget unDefineRoute() {
  return Scaffold(
    body: Center(child: Text("Route Name not found")),
  );
}

Widget routeField(
    {TextEditingController? controller,
    String? label = "",
    double? radius = 0,
    bool setBackground = false}) {
  return TextFormField(
    controller: controller,
    decoration: InputDecoration(
        label: Text(label!),
        filled: setBackground,
        fillColor: Colors.white,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius!.r),
        ),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16.r))),
  );
}
