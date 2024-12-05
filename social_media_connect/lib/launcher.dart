import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AppLauncher extends StatelessWidget {
  final String appUrl;
  final String imagePath;
  const AppLauncher({
    super.key,
    required this.appUrl,
    required this.imagePath,
  });
  Future<void> _launchApp() async {
    if (!await launchUrl(Uri.parse(appUrl))) {
      throw 'Could not launch $appUrl';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchApp,
      child: Image.asset(imagePath),
    );
  }
}
