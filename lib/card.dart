import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFFFC8181), Color(0xFFC4B9E4)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color.fromARGB(255, 242, 183, 218),
                      width: 4,
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('assets/images/m2.jpg'),
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  'Robin Roy',
                  style: GoogleFonts.pacifico(
                    textStyle: const TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER\n&\nETHICAL HACKER',
                  style: GoogleFonts.rubik(
                    textStyle: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 251, 227, 228),
                      letterSpacing: 2.5,
                    ),
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Color(0xFFFFCCCF),
                    thickness: 1.5,
                  ),
                ),
                Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.white,
                  child: const ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color(0xFFFC8181),
                    ),
                    title: Text(
                      '+91 6238037158',
                      style: TextStyle(
                        color: Color(0xFFFC8181),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.white,
                  child: const ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Color(0xFFFC8181),
                    ),
                    title: Text(
                      'robinroy1370@gmail.com',
                      style: TextStyle(
                        color: Color(0xFFFC8181),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
