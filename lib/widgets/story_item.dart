import 'package:flutter/material.dart';

class StoryItem extends StatelessWidget {
  const StoryItem({
    super.key,
    required this.title,
    required this.image
  });

  final String title;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75/2),
                  color: Colors.grey[300],
                ),
              ),
              Container(
                width: 72,
                height: 72,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(72/2),
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 2
                  ),
                  image: DecorationImage(
                    image: AssetImage(image),
                    fit: BoxFit.cover
                  )
                ),
              ),
            ],
          ),
          Text(title, style: TextStyle(fontSize: 10),)
        ],
      ),
    );
  }
}