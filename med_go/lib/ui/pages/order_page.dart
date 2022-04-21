import 'package:flutter/material.dart';
import 'package:med_go/shared/theme.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Order'),
        backgroundColor: kPrimeColor,
      ),
      body: new Container(
        child: new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Lokasi Apotek",
                      style: new TextStyle(
                          fontSize: 20.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w800,
                          fontFamily: "Roboto"),
                    ),
                    new Text(
                      "Filter",
                      style: new TextStyle(
                          fontSize: 17.0,
                          color: const Color(0xFF5DABB0),
                          fontWeight: FontWeight.w800,
                          fontFamily: "Roboto"),
                    )
                  ]),
              new Container(
                child: TextFormField(
                  decoration: InputDecoration(
                    //fillColor: Color(0xffF1F0F5),
                    //filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide:
                          BorderSide(color: Color(0xff989898), width: 1.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide:
                          BorderSide(color: Color(0xff989898), width: 1.0),
                    ),
                    labelText: 'Search',
                    labelStyle: TextStyle(
                        color: Color(0xff989898),
                        fontFamily: 'PoppinsRegular',
                        fontSize: 20),
                  ),
                ),
                padding: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 20.0),
                alignment: Alignment.center,
              ),
              new Container(
                child: new Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          'Apotek Kopelma Darussalam',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          'Apotek Lingke',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          'Apotek Kajhu',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          'Apotek Batoh',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ]),
                padding: const EdgeInsets.all(20.0),
                alignment: Alignment.center,
              )
            ]),
        padding: const EdgeInsets.all(25.0),
        alignment: Alignment.center,
      ),
    );
  }
}
