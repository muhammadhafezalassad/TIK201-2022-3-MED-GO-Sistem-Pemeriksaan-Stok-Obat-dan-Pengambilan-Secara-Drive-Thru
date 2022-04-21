import 'package:flutter/material.dart';
import 'package:med_go/shared/theme.dart';
import 'package:med_go/ui/widgets/custome_button.dart';
import 'beranda.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
        ),
        child: Column(
          children: [
            Center(
              child: Container(
                height: 66,
                width: 276,
                margin: const EdgeInsets.only(
                  top: 120,
                  bottom: 120,
                ),
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/title.png'),
                  ),
                ),
              ),
            ),
            Text(
              'Daftar Akun',
              style: greenStyle.copyWith(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30,
            ),

            TextFormField(
              decoration: InputDecoration(
                hintText: 'Nama',
                hintStyle: greenStyle.copyWith(
                  fontSize: 14,
                ),
                labelText: 'Masukkan Nama',
                labelStyle: greenStyle.copyWith(
                  fontSize: 14,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),

            TextFormField(
              decoration: InputDecoration(
                hintText: 'Nomor Handphone',
                hintStyle: greenStyle.copyWith(
                  fontSize: 14,
                ),
                labelText: 'Masukkan Nomor Handphone',
                labelStyle: greenStyle.copyWith(
                  fontSize: 14,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),

            TextFormField(
              decoration: InputDecoration(
                hintText: 'Alamat',
                hintStyle: greenStyle.copyWith(
                  fontSize: 14,
                ),
                labelText: 'Masukkan Alamat',
                labelStyle: greenStyle.copyWith(
                  fontSize: 14,
                ),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: kPrimeColor,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Email',
                hintStyle: greenStyle.copyWith(
                  fontSize: 14,
                ),
                labelText: 'Masukkan Email',
                labelStyle: greenStyle.copyWith(
                  fontSize: 14,
                ),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: kPrimeColor,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Kata Sandi',
                hintStyle: greenStyle.copyWith(
                  fontSize: 14,
                ),
                labelText: 'Masukkan Kata Sandi',
                labelStyle: greenStyle.copyWith(
                  fontSize: 14,
                ),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: kPrimeColor,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const SizedBox(
              height: 80,
            ),

            CustomeButton(
              textcolor: kWhiteColor,
              title: 'Daftar',
              onPressed: () {
               Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => new Beranda()),
                        );
              },
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Sudah Punya Akun?',
                  style: greenStyle.copyWith(
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/signin');
                  },
                  child: Text(
                    'Masuk Disini',
                    style: greenStyle.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
