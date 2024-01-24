import 'package:flutter/material.dart';
import 'package:chatty_app/theme.dart';
import 'package:chatty_app/widgets/chat_tile.dart';

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
                  height: 30,
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
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(40),
                      )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Friends",
                        style: title,
                      ),
                      ChatTile(
                        imageUrl: "assets/images/contact_pic1.png",
                        name: 'Joshuer',
                        text: "Soory, you're not my ty...",
                        time: 'now',
                      ),
                      ChatTile(
                        imageUrl: "assets/images/contact_pic2.png",
                        name: 'Gabrielle',
                        text: "I saw it clearly and mig...",
                        time: '2.30',
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
