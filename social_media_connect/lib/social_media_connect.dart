import 'package:flutter/material.dart';
import 'package:social_media_connect/launcher.dart';

class SocialMediaConnect extends StatefulWidget {
  const SocialMediaConnect({super.key});

  @override
  State<SocialMediaConnect> createState() => _SocialMediaConnectState();
}

class _SocialMediaConnectState extends State<SocialMediaConnect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Social Media Connect',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        elevation: 5.0,
        shadowColor: Colors.grey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            Text(
              'Welcome to Social Media Connect',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Text(
              'Where you have access to all social media platforms!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  AppLauncher(
                      appUrl: 'whatsapp://',
                      imagePath: 'assets/images/icons8-whatsapp-48.png'),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'WhatsApp',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  AppLauncher(
                      appUrl: 'twitter://',
                      imagePath: 'assets/images/icons8-twitterx-48.png'),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'X',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  AppLauncher(
                      appUrl: 'tg://',
                      imagePath: 'assets/images/icons8-telegram-logo-48.png'),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Telegram',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  AppLauncher(
                      appUrl: 'linkedin://',
                      imagePath: 'assets/images/icons8-linkedin-48.png'),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'LinkedIn',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  AppLauncher(
                      appUrl: 'instagram://',
                      imagePath: 'assets/images/icons8-instagram-logo-94.png'),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Instagram',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  AppLauncher(
                      appUrl: 'https://github.com',
                      imagePath: 'assets/images/icons8-github-50.png'),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'GitHub',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  AppLauncher(
                      appUrl: 'fb://',
                      imagePath: 'assets/images/icons8-facebook-logo-48.png'),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Facebook',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
