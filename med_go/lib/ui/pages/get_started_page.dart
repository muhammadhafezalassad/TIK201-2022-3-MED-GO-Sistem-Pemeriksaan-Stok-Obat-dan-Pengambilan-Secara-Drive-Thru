import 'package:flutter/material.dart';
import 'package:med_go/shared/theme.dart';
import 'package:med_go/ui/widgets/custome_button.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({Key? key}) : super(key: key);

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
            const SizedBox(
              height: 150,
            ),
            CustomeButton(
              width: 230,
              title: 'Daftar',
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                    context, '/signup', (route) => false);
              },
              color: kWhiteColor,
            ),
            const SizedBox(
              height: 10,
            ),
            CustomeButton(
              width: 230,
              title: 'Masuk',
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                    context, '/signin', (route) => false);
              },
              color: kWhiteColor,
            ),
          ],
        ),
      ),
    );
  }
}
