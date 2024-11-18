import 'package:flutter/material.dart';
import 'package:go_student_ui/row.dart';

class UserInterface extends StatefulWidget {
  const UserInterface({super.key});

  @override
  State<UserInterface> createState() => _UserInterfaceState();
}

class _UserInterfaceState extends State<UserInterface> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        actions: const [Icon(Icons.more_vert)],
        backgroundColor: Colors.blueAccent,
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Go-Student',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
            Text(
              'University of Buea',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        elevation: 12.0,
      ),
      body: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            children: [
              Container(
                height: 120.0,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/UB logo.png'),
                    ),
                    const SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 13,
                        ),
                        const Text(
                          'NYUH DELBERT KIMBI',
                          style: TextStyle(color: Colors.blue, fontSize: 14),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'FE23A129',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 12,
                          ),
                        ),
                        const Text(
                          'B.ENG COMPUTER ENGINEERING',
                          style: TextStyle(color: Colors.blue, fontSize: 12),
                        ),
                        Row(
                          children: [
                            Text(
                              '2024/2025',
                              style: TextStyle(
                                color: Colors.grey[800],
                                fontSize: 12,
                              ),
                            ),
                            const SizedBox(
                              width: 35.0,
                            ),
                            Text(
                              'First Semester',
                              style: TextStyle(
                                color: Colors.grey[800],
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const GoRow(
                  icon1: Icons.school,
                  icon2: Icons.notes,
                  text1: 'Academic Structure',
                  text2: 'Course Registration'),
              const GoRow(
                  icon1: Icons.book_outlined,
                  icon2: Icons.money,
                  text1: 'Form B',
                  text2: 'Pay Fees'),
              const GoRow(
                  icon1: Icons.folder,
                  icon2: Icons.document_scanner_outlined,
                  text1: 'CA Results',
                  text2: 'Final Results'),
            ],
          )),
    );
  }
}
