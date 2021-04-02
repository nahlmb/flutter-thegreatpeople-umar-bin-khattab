import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Nasab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SafeArea(
        child: DefaultTextStyle(
          style: GoogleFonts.workSans(color: Colors.black),
          child: Padding(
            padding: EdgeInsets.only(right: 24, left: 24, top: 64, bottom: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nasab\nUmar bin Khattab",
                    style: GoogleFonts.workSans(
                        fontWeight: FontWeight.bold, fontSize: 42)),
                SizedBox(height: 12),
                Text(
                    "Ia adalah Umar bin al-Khattab bin Nufail bin Adi bin Abdul Uzza bin Riyah bin Abdullah bin Qurth bin Razah bin Adi bin Ka’ab bin Luai, Abu Hafsh al-Adawi. Ia dijuluki al-Faruq. Ibunya bernama Hantamah binti Hisyam bin al-Mughirah. Ibunya adalah saudari tua dari Abu Jahal bin Hisyam.")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
