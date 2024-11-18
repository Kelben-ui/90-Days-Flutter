import 'package:flutter/material.dart';

class GoRow extends StatelessWidget {
  const GoRow({
    super.key,
    required this.icon1,
    required this.icon2,
    required this.text1,
    required this.text2,
  });

  final IconData icon1;
  final IconData icon2;
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 150,
          width: 175,
          color: Colors.white,
          margin: const EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon1,
                color: Colors.blue,
                size: 45,
              ),
              Text(
                text1,
                style: const TextStyle(
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 150,
          width: 175,
          color: Colors.white,
          margin: const EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon2,
                size: 45,
                color: Colors.blue,
              ),
              Text(
                text2,
                style: const TextStyle(
                  color: Colors.blue,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
