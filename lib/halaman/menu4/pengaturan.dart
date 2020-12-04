import 'package:flutter/material.dart';
import 'package:my_app/constants.dart';
import 'package:my_app/screen/components/header_with_searchbar.dart';
import 'package:my_app/screen/components/rekomendasi_rs_card.dart';
import 'package:my_app/screen/components/title_with_custom_underline.dart';
import 'package:my_app/screen/components/title_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBar(size: size),
          TitleWithMoreBtn(title: "Rumah Sakit Terdekat",press: (){},),
          RumahSakitCard(size: size,namaRs: "RSUD MALA",jarak: "2,0",press: (){},),
          RaisedButton(
              child: Text("Logout"),
              onPressed: (){
                Navigator.pushReplacementNamed(context, "/login");
              }
          ),
        ],
      ),
    );
  }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  