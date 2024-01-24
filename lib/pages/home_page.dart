import 'package:flutter/material.dart';
import 'package:chatty_app/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: blueColor,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/images/profile_pic.png',
                  width: 150,
                  height: 150,
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Sabrina Carpenter",
                  style: ProfileName,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Travel Freelancer",
                  style: profileStatus,
                )
              ],
            ),
          ),
        ));
  }
}
