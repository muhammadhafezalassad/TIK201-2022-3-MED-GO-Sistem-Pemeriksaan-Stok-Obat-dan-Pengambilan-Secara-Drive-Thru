import 'package:flutter/material.dart';
import 'package:med_go/ui/pages/home_page.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({Key? key}) : super(key: key);
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Lokasi Apotek',
            textAlign: TextAlign.center,
          ),
          backgroundColor: Color(0xFF5DABB0),
          automaticallyImplyLeading: true,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
            },
          ),
        ),
        body: ListView(
          children: [
            ListApotek(
              gambar:
                  './assets/banda.jpg',
              nama: 'Apotek Kimia Farma',
              deskripsi: 'Darussalam, Banda Aceh',
            ),
            ListApotek(
              gambar:
                  './assets/kimia.jpg',
              nama: 'Apotek Banda Farma',
              deskripsi: 'Baiturahman, Banda Aceh',
            ),
            ListApotek(
              gambar:
                  './assets/sehat.jpg',
              nama: 'Apotek Cinta Sehat',
              deskripsi: 'Baiturahman, Banda Aceh',
            ),
            ListApotek(
              gambar:
                  './assets/laris.jpg',
              nama: 'Apotek Laris 2',
              deskripsi: 'Peunayong, Banda Aceh',
            ),
            ListApotek(
              gambar:
                  './assets/rakan.jpg',
              nama: 'Apotek Rakan Medical',
              deskripsi: 'Kuta Alam, Banda Aceh',
            ),
          ],
        ),
      ),
    );
  }
}

class ListApotek extends StatelessWidget {
  ListApotek(
      {required this.gambar, required this.nama, required this.deskripsi});

  final String gambar;
  final String nama;
  final String deskripsi;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          child: Card(
            child: Row(
              children: [
                Image(
                  image: AssetImage(gambar),
                  width: 110,
                  height: 110,
                  fit: BoxFit.cover,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          nama,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          deskripsi,
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          onTap: () {Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (BuildContext context) => HomePage()));},
        ));
  }
}