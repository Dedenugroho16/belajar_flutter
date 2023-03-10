// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import '../widgets/profile_picture.dart';
import '../widgets/info_item.dart';
import '../widgets/story_item.dart';
import '../widgets/tab_item.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Text(
              "dedenugi16_",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
            ),
            Icon(
              Icons.keyboard_arrow_down,
              color: Colors.black
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(
              Icons.add_box_outlined,
              color: Colors.black
            )
          ),
          IconButton(
            onPressed: (){}, 
            icon: Icon(
              Icons.menu,
              color: Colors.black
            )
          ),
        ],
      ),

      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                ProfilePicture(),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InfoItem("Posts", "18"),
                      InfoItem("Followers", "2.698"),
                      InfoItem("Following", "44"),
                    ],
                  ),
                )
              ],
            ),
          ),

          SizedBox(height: 3,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "Dede Nugroho",
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),
            ), 
          ),

          SizedBox(height: 3,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: RichText(
              text: TextSpan(text: "Hubungan Eksternal ",
                style: TextStyle(
                  color: Colors.black
                ),
                children: [
              TextSpan(text: "#himatif",
                style: TextStyle(
                  color: Colors.blue
                ),
              ),
              ]
              ),
            )
          ),

          SizedBox(height: 3,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "dewitys",
              style: TextStyle(
                color: Colors.blue
              ),
            )
          ),
          
          SizedBox(height: 3,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: (){}, 
                    child: Text("Edit profile", style: TextStyle(color: Colors.black),),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: (){}, 
                    child: Text("Share profile", style: TextStyle(color: Colors.black),),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white
                    ),
                  ),
                ),
              ],
            )
          ),
          
          SizedBox(height: 10,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  StoryItem(title: "Story nom",image: "assets/nom.jpg",),
                  StoryItem(title: "First time",image: "assets/first.jpg",),
                  StoryItem(title: "KUL?",image: "assets/kulbet.jpg",),
                  StoryItem(title: "Date rime",image: "assets/jalan.jpg",),
                  StoryItem(title: "New", image: "assets/download.png",),
                ],
              ),
            )
          ),

          SizedBox(height: 5,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TabItem(Icons.grid_on_outlined, true),
              TabItem(Icons.person_pin_outlined, false),
            ],
          ),

          GridView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: 18,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, 
              mainAxisSpacing: 5,
              crossAxisSpacing: 5,
            ), 
            itemBuilder: (context, index) => Image.asset(
              "assets/awikwok.jpeg",
              fit: BoxFit.cover,
            )
          ),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 4,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: "search",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.slow_motion_video_outlined),
          label: "reels",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_bag_rounded),
          label: "shop",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: "profile",
        ),
      ]),
    );
  }
}