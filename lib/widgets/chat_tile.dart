import 'package:flutter/material.dart';
import 'package:chatty_app/theme.dart';

class ChatTile extends StatelessWidget {
  final imageUrl;
  final name;
  final text;
  final time;

  ChatTile({
    this.imageUrl,
    this.name,
    this.text,
    this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: [
          Image.asset(
            imageUrl,
            height: 70,
            width: 70,
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: title,
              ),
              SizedBox(
                height: 7,
              ),
              Text(text)
            ],
          ),
          Spacer(),
          Text(time)
        ],
      ),
    );
  }
}
