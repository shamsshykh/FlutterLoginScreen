import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppTextfiled extends StatelessWidget {
  final String placeHolder;

  const AppTextfiled({required this.placeHolder});


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 5, left: 15, bottom: 5),
      margin: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
        color: Color(0xFF1E1C24),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Color(0xFF5D5D67) , width: 1),
      ),

      child: TextField(
        style: TextStyle(color: Colors.white, fontSize: 15),
        decoration: InputDecoration(
          hintStyle: TextStyle(color: Color(0xFF8F8F9E)),
          hintText: placeHolder,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
