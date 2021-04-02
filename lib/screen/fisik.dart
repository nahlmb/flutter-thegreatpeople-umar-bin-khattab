import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CiriFisik extends StatelessWidget {
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
          child: ListView(
            padding: EdgeInsets.only(right: 24, left: 24, bottom: 0, top: 24),
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Ciri Fisik\nUmar bin Khattab",
                      style: GoogleFonts.workSans(
                          fontWeight: FontWeight.bold, fontSize: 42)),
                  SizedBox(height: 24),
                  Text(
                      '''Ia adalah seseorang yang berperawakan tinggi, kepala bagian depannya plontos, selalu bekerja dengan kedua tangannya, matanya hitam, dan kulitnya kuning. Ada pula yang mengatakan kulitnya putih hingga kemerah-merahan. Giginya putih bersih dan mengkilat. Selalu mewarnai janggutnya dan merapikan rambutnya dengan inai (daun pacar) (Thabaqat Ibnu Saad, 3: 324).

Amirul mukminin Umar bin Khattab adalah seorang yang sangat rendah hati dan sederhana, namun ketegasannya dalam permasalahan agama adalah ciri khas yang kental melekat padanya. Ia suka menambal bajunya dengan kulit, dan terkadang membawa ember di pundaknya, akan tetapi sama sekali tak menghilangkan ketinggian wibawanya. Kendaraannya adalah keledai tak berpelana, hingga membuat heran pastur Jerusalem saat berjumpa dengannya. Umar jarang tertawa dan bercanda, di cincinnya terdapat tulisan “Cukuplah kematian menjadi peringatan bagimu hai Umar.”''')
                ],
              ),
              SizedBox(height: 24)
            ],
          ),
        ),
      ),
    );
  }
}
