import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Keutamaan extends StatelessWidget {
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
                  Text("Keutamaan\nUmar bin Khattab",
                      style: GoogleFonts.workSans(
                          fontWeight: FontWeight.bold, fontSize: 42)),
                  SizedBox(height: 12),
                  Text(
                      '''– Umar adalah Penduduk Surga Yang Berjalan di Muka Bumi

Diriwayatkan dari Said bin al-Musayyib bahwa Abu Hurairah berkata, ketika kami berada di sisi Rasulullah shallallahu ‘alaihi wa sallam, beliau bersabda,

“Sewaktu tidur aku bermimpi seolah-olah aku sedang berada di surga. Kemudian aku melihat seorang wanita sedang berwudhu di sebuah istana (surga), maka aku pun bertanya, ‘Milik siapakah istana ini?’ Wanita-wanita yang ada di sana menjawab, ‘Milik Umar.’ Lalu aku teringat dengan kecemburuan Umar, aku pun menjauh (tidak memasuki) istana itu.” Umar radhiallahu ‘anhu menangis dan berkata, “Mana mungkin aku akan cemburu kepadamu wahai Rasulullah.”

Subhanallah! Kala Umar masih hidup di dunia bersama Rasulullah dan para sahabatnya, namun istana untuknya telah disiapkan di tanah surga.

– Mulianya Islam dengan Perantara Umar

Dalam sebuah hadisnya Rasulullah pernah mengabarkan betapa luasnya pengaruh Islam di masa Umar bin Khattab radhiallahu ‘anhu. Beliau bersabda,

“Aku bermimpi sedang mengulurkan timba ke dalam sebuah sumur yang ditarik dengan penggerek. Datanglah Abu Bakar mengambil air dari sumur tersebut satu atau dua timba dan dia terlihat begitu lemah menarik timba tersebut, -semoga Allah Ta’ala mengampuninya-. Setelah itu datanglah Umar bin al-Khattab mengambil air sebanyak-banyaknya. Aku tidak pernah melihat seorang pemimpin abqari (pemimpin yang begitu kuat) yang begitu gesit, sehingga setiap orang bisa minum sepuasnya dan juga memberikan minuman tersebut untuk onta-onta mereka.”

Abdullah bin Mas’ud mengatakan, “Kami menjadi kuat setelah Umar memeluk Islam.”

– Kesaksian Ali bin Abi Thalib Tentang Umar bin al-Khattab

Diriwayatkan dari Ibnu Mulaikah, dia pernah mendengar Abdullah bin Abbas berkata, “Umar radhiallahu ‘anhu ditidurkan di atas kasurnya (menjelang wafatnya), dan orang-orang yang berkumpul di sekitarnya mendoakan sebelum dipindahkan –ketika itu aku hadir di tengah orang-orang tersebut-. Aku terkejut tatkala seseorang memegang kedua pundakku dan ternyata ia adalah Ali bin Abi Thalib. Kemudian Ali berkata (memuji dan mendoakan Umar seperti orang-orang lainnya), “Engkau tidak pernah meninggalkan seseorang yang dapat menyamai dirimu dan apa yang telah engkau lakukan. Aku berharap bisa menjadi sepertimu tatkala menghadap Allah Subhanahu wa Ta’ala. Demi Allah, aku sangat yakin bahwa Allah akan mengumpulkanmu bersama dua orang sahabatmu (Rasulullah dan Abu Bakar).

Aku sering mendengar Rasulullah shallallahu ‘alaihi wa sallam bersabda,

“Aku berangkat bersama Abu Bakar dan Umar, aku masuk bersama Abu Bakar dan Umar, dan aku keluar bersama Abu Bakar dan Umar.”

– Umar adalah Seorang yang Mendapat Ilham

Diriwayatkan dari Abu Hurairah radhiallahu ‘anhu, Rasulullah shallallahu ‘alaihi wa sallam bersabda, “Sesungguhnya di antara orang-orang sebelum kalian terdapat sejumlah manusia yang mendapat ilham. Apabila salah seorang umatku mendapakannya, maka Umarlah orangnya.”

Zakaria bin Abi Zaidah menambahkan dari Sa’ad dari Abi Salamah dari Abu Hurairah, dia berkata, Rasulullah shallallahu ‘alaihi wa sallam bersabda, “Sesungguhnya orang-orang sebelum kalian dari Bani Israil ada yang diberikan ilham walaupun mereka bukan nabi. Jika salah seorang dari umatku mendapatkannya, maka Umarlah orangnya.”

– Wibawa Umar

Dari Aisyah, Rasulullah shallallahu ‘alaihi wa sallam bersabda, “Sesungguhnya setan lari ketakutan jika bertemu Umar.”

Rasulullah shallallahu ‘alaihi wa sallam bersabda, “Umatku yang paling penyayang adalah Abu Bakar dan yang paling tegas dalam menegakkan agama Allah adalah Umar.” (HR. Tirmidzi dalam al-Manaqib, hadits no. 3791)

Demikianlah di antara keutamaan Umar bin al-Khattab yang secara langsung diucapkan dan dilegitimasi oleh Nabi Muhammad shallallahu ‘alaihi wa sallam. Semoga Allah meridhai Umar bin al-Khattab.
                ''')
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
