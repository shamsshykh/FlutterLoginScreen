import 'package:firstapp/screen/signinscreen.dart';
import 'package:flutter/material.dart';

import '../custom/AppButton.dart';
import '../custom/AppTextFiled.dart';

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xFF191720),
      body: Padding(
        padding: const EdgeInsets.only(top: 110, left: 30, bottom: 30, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Let's sign you up",
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 14),
            Text(
              "Welcome \nJoin the Community",
              style: TextStyle(color: Colors.white, fontSize: 35),
            ),
            SizedBox(height: 47),
            AppTextfiled(placeHolder: "Enter your full name"),
            AppTextfiled(placeHolder: "Enter your email"),
            AppTextfiled(placeHolder: "Enter your password"),
            Spacer(),
            Center(child: Text("Already have an account? Sign in", style: TextStyle(color: Colors.white))),
            SizedBox(height: 12),
            AppButton(lable: "Submit", onBtnPress: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (_) => signinscreen()));

            })
          ],
        ),
      ),
    );
  }
}
