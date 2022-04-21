import 'package:flutter/material.dart';
import 'package:med_go/shared/theme.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'package:med_go/ui/pages/get_started_page.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new GetStartedPage ()),
                          );
        },
        child: Container(
          width: 60,
          height: 60,
          child: Icon(
            Icons.key
          ),
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [Color.fromARGB(255, 81, 114, 136),Color.fromARGB(255, 105, 166, 182)],)),
        ),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex:5,
                child:Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color.fromARGB(255, 90, 128, 158),Color.fromARGB(255, 81, 135, 145)],
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 110.0,),
                      CircleAvatar(
                        radius: 65.0,
                        backgroundImage: AssetImage('assets/as.png'),
                        backgroundColor: Colors.white,
                      ),
                      SizedBox(height: 10.0,),
                      Text('Muhammad Hafez Al - Assad',
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 20.0,
                      )),
                      SizedBox(height: 10.0,),
                      Text('Pasien',
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 15.0,
                      ),)
                  ]
                  ),
                ),
              ),

              Expanded(
                flex:5,
                child: Container(
                  color: Colors.grey[200],
                  child: Center(
                      child:Card(
                          margin: EdgeInsets.fromLTRB(0.0, 45.0, 0.0, 0.0),
                        child: Container(
                          width: 310.0,
                          height:230.0,
                          child: Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Information",
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w800,
                                ),),
                                Divider(color: Colors.grey[300],),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.home,
                                      color: Colors.blueAccent[400],
                                      size: 35,
                                    ),
                                    SizedBox(width: 20.0,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Tempat Tinggal",
                                          style: TextStyle(
                                            fontSize: 15.0,
                                          ),),
                                        Text("Banda Aceh",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                            color: Colors.grey[400],
                                          ),)
                                      ],
                                    )

                                  ],
                                ),
                                SizedBox(height: 20.0,),
                      
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.favorite,
                                      color: Colors.pinkAccent[400],
                                      size: 35,
                                    ),
                                    SizedBox(width: 20.0,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Status",
                                          style: TextStyle(
                                            fontSize: 15.0,
                                          ),),
                                        Text("Belum Menikah",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                            color: Colors.grey[400],
                                          ),)
                                      ],
                                    )

                                  ],
                                ),
                                SizedBox(height: 20.0,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(
                                      Icons.people,
                                      color: Colors.lightGreen[400],
                                      size: 35,
                                    ),
                                    SizedBox(width: 20.0,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Pekerjaan",
                                          style: TextStyle(
                                            fontSize: 15.0,
                                          ),),
                                        Text("Mahasiswa",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                            color: Colors.grey[400],
                                          ),)
                                      ],
                                    )

                                  ],
                                ),
                                SizedBox(height: 20.0,),
                               
                              ],
                            ),
                          )
                        )
                      )
                    ),
                  ),
              ),

            ],
          ),
          Positioned(
              top:MediaQuery.of(context).size.height*0.45,
              left: 20.0,
              right: 20.0,
              child: Card(
                child: Padding(
                  padding:EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child:Column(
                          children: [
                            Text('Jumlah Pemesanan',
                            style: TextStyle(
                              color: Colors.grey[400],
                              fontSize: 14.0
                            ),),
                            SizedBox(height: 5.0,),
                            Text('0',
                            style: TextStyle(
                              fontSize: 15.0,
                            ),)
                          ],
                        )
                      ),

                      Container(
                        child: Column(
                        children: [
                          Text('Tanggal lahir',
                            style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 14.0
                            ),),
                          SizedBox(height: 5.0,),
                          Text('17 April',
                            style: TextStyle(
                              fontSize: 15.0,
                            ),)
                        ]),
                      ),

                      Container(
                          child:Column(
                            children: [
                              Text('Umur',
                                style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize: 14.0
                                ),),
                              SizedBox(height: 5.0,),
                              Text('19 Tahun',
                                style: TextStyle(
                                  fontSize: 15.0,
                                ),)
                            ],
                          )
                      ),
                    ],
                  ),
                )
              )
          )
        ],

      ),
    );
  }
}