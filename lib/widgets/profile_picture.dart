import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
              Colors.red,
              Colors.amber
            ])
          ),
        ),
        Container(
          width: 95,
          height: 95,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(60),
            image: DecorationImage(
              image: AssetImage("assets/dede.jpg"),
              fit: BoxFit.cover,
              alignment: Alignment.center
            ), // 12:03
            border: Border.all(
              color: Colors.white,
              width: 2
            )
          ),
        ),
      ],
    );
  }
}