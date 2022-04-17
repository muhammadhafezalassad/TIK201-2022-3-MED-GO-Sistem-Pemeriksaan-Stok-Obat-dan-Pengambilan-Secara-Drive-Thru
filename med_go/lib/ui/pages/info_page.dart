import 'package:flutter/material.dart';
import 'package:med_go/shared/theme.dart';
import 'package:med_go/ui/widgets/custome_button.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimeColor,
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
            Text(
              'Email : medgo@gmail.com',
              style: whiteStyle.copyWith(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 20,),
            Text(
              'Phone : medgo@gmail.com',
              style: whiteStyle.copyWith(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 20,),

            Text(
              'Instagram : medgo@gmail.com',
              style: whiteStyle.copyWith(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 20,),

            Text(
              'Facebook : medgo@gmail.com',
              style: whiteStyle.copyWith(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),

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
