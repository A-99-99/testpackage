import 'package:flutter/material.dart';

class FlutterPackage1 extends StatelessWidget {
  final String text;
  final Function action;
  final double w;
  final double h;
  const FlutterPackage1(this.text, this.action, this.w, this.h, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: w,
        height: h,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xEF233C),
              shape: RoundedRectangleBorder(
                 
                  borderRadius: BorderRadius.circular(20))),
          onPressed: () {
            action;
          },
          child: Text(
            text,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
