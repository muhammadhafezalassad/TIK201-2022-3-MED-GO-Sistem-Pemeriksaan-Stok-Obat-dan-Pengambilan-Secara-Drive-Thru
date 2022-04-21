import 'package:flutter/material.dart';
import 'package:med_go/shared/theme.dart';

class NotifPage extends StatelessWidget {
  const NotifPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: SafeArea(
        child: Column(
          children: [
            Center(
                child: Container(
                  height: 256,
                  width: 260,
                  margin: const EdgeInsets.only(top: 100),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/logo.png'),
                    ),
                  ),
                ),
                ),
                SizedBox(height: 70,),
                Text(
              'MED-GO',
              style: whiteStyle.copyWith(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 40,),
            Text('s'),

            ],),),            
            const SizedBox(
              height: 150,
            )
          ],
        ),
      ),
    );
  }
}
