import 'package:campus_connect/features/feed/feed_screen.dart';
import 'package:campus_connect/features/post/screens/add_post_screen.dart';
import 'package:flutter/material.dart';

class Constants {
  static const logoPath = 'assets/images/uni-connect-logo.png';
  static const googleLogoPath = 'assets/images/google.png';
  static const loginEmotePath = 'assets/images/uni-connect.png';

  static const bannerDefault =
      'https://m.media-amazon.com/images/I/91QE6gCGj5L.jpg';
  static const avatarDefault = 'https://www.viit.ac.in/images/logo.png';

  static const tabWidgets = [
    FeedScreen(),
    AddPostScreen(),
  ];

  static const IconData up =
      IconData(0xe800, fontFamily: 'MyFlutterApp', fontPackage: null);
  static const IconData down =
      IconData(0xe801, fontFamily: 'MyFlutterApp', fontPackage: null);
}
