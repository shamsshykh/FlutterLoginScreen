import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {

  final String lable;
  final GestureTapCallback onBtnPress;

  const AppButton({required this.lable, required this.onBtnPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onBtnPress,
      child: Row(
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Color(0xFF5D5D67) , width: 1),
              ),
              child: Text(lable, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
            ),
          ),
        ],
      ),
    );
  }
}
