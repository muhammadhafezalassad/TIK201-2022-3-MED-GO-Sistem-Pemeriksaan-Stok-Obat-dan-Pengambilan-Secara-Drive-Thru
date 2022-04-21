import 'package:flutter/material.dart';
import 'package:med_go/shared/theme.dart';

class TipsPage extends StatefulWidget {
  const TipsPage({Key? key}) : super(key: key);
  @override
  State<TipsPage> createState() => _TipsPageState();
}

class _TipsPageState extends State<TipsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
       appBar: AppBar(
        title: Text("Tips Menjaga Kesehatan"),
        backgroundColor: kPrimeColor,
       ),
      body: Column(
        children: [
          const SizedBox(
            height: 120,
          ),

          Center(
            child: Container(
              height: 170,
              width: 300,
              margin: EdgeInsets.only(bottom: 5),
              //alignment: Alignment(0.0, -1.0),
              child: RaisedButton(
                
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                color: kPrimeColor,
                onPressed: () {
                  },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 250,
                      width: 270,
                      child: Image.asset(
                        'assets/covid.png',
                      ),
                    ), 
                  ],
                ),
              ),
            ),
          ),
          Text(
                'Tips Menangani Covid-19',
                style: blackStyle.copyWith(fontWeight: FontWeight.bold),
              ),
          const SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
              height: 170,
              width: 300,
              margin: EdgeInsets.only(bottom: 5),
              //alignment: Alignment(0.0, -1.0),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                color: kPrimeColor,
                 onPressed: () {
                        },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 250,
                      width: 270,
                      child: Image.asset(
                        'assets/cuci.png',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Text(
                'Tips Mencuci Tangan',
                style: blackStyle.copyWith(fontWeight: FontWeight.bold),
              ),
          const SizedBox(
            height: 15,
          ),

          Center(
            child: Container(
              height: 170,
              width: 300,
              margin: EdgeInsets.only(bottom: 5),
              //alignment: Alignment(0.0, -1.0),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                color: kPrimeColor,
                onPressed: () {
                          },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 250,
                      width: 270,
                      child: Image.asset(
                        'assets/tidur.png',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),Text(
                'Tips Menjaga Kesehatan Tidur',
                style: blackStyle.copyWith(fontWeight: FontWeight.bold),
              ),
        ],
      ),
    );
  }
}
