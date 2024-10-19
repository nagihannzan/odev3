import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:mobil_odev3/renkler.dart';

class FirmalarSayfa extends StatefulWidget {
  const FirmalarSayfa({super.key});

  @override
  State<FirmalarSayfa> createState() => _FirmalarSayfaState();
}

class _FirmalarSayfaState extends State<FirmalarSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [koyumavi, acikmavi,dortmavi],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: AppBar(
              leading: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back), color: Colors.white),
              title: Text("Firmalar", style: TextStyle(color: Colors.white,fontSize: 20),),
              backgroundColor: Colors.transparent,
              elevation: 0,
              centerTitle: true,
            ),
          ),
      ),
      backgroundColor: Colors.white70,
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(20.0),
          child: Center(
            child: SizedBox(width: 350, height: 53,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  gradient: LinearGradient(colors: [koyumavi,lacivert, acikmavi, ucmavi, dortmavi],),
                  boxShadow: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 6,
                    offset: Offset(0, 3),
                  )]
                ),
                child: Row(
                  children: [
                    SizedBox(width: 20),
                    Image.asset(
                        "resimler/health.png",
                        width: 50,
                        height: 50),
                    SizedBox(width: 70),
                    Text("Sağlık",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 28),),
                  ],
                ),
              ),
             ),
          ),
          ),
          SizedBox(width: 350, height: 63,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.white,
                boxShadow: [BoxShadow(
                  color: Colors.black54,
                  blurRadius: 6,
                  offset: Offset(0, 3),
                )]
              ),
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Image.asset("resimler/search.png",
                      width: 46,
                      height: 46),
                  Text("Firma Ara",style: TextStyle(color: Colors.grey,fontSize: 17, fontWeight: FontWeight.w500),)
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(top: 5, left: 38, bottom: 5),
            child: Text("İstediğiniz firmada indirim yakalama fırsatı...",
              style: TextStyle(color: Colors.black38, fontSize: 18, fontWeight: FontWeight.w500),),
          ),
          SizedBox(width: 350, height: 71,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black54,
                    blurRadius: 6,
                    offset: Offset(0, 3),
                  )]
              ),
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Image.asset("resimler/next.png",
                      width: 25,
                      height: 25),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Firma Adı Uzun Firma Adı",
                        style: TextStyle(fontSize: 20,color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 80,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [koyumavi,lacivert, dortmavi],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                      borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomRight: Radius.circular(12)),
                    ),
                    alignment: Alignment.center,
                    child: Text("%10", style: TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(width: 350, height: 71,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black54,
                    blurRadius: 6,
                    offset: Offset(0, 3),
                  )]
              ),
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Image.asset("resimler/next.png",
                      width: 25,
                      height: 25),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Firma Adı",
                        style: TextStyle(fontSize: 20,color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 80,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [koyumavi,lacivert, dortmavi],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                      borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomRight: Radius.circular(12)),
                    ),
                    alignment: Alignment.center,
                    child: Text("%10", style: TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(width: 350, height: 71,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black54,
                    blurRadius: 6,
                    offset: Offset(0, 3),
                  )]
              ),
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Image.asset("resimler/next.png",
                      width: 25,
                      height: 25),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Firma Adı Uzun Firma Adı",
                        style: TextStyle(fontSize: 20,color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 80,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [koyumavi,lacivert, dortmavi],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                      borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomRight: Radius.circular(12)),
                    ),
                    alignment: Alignment.center,
                    child: Text("%10", style: TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(width: 350, height: 71,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black54,
                    blurRadius: 6,
                    offset: Offset(0, 3),
                  )]
              ),
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Image.asset("resimler/next.png",
                      width: 25,
                      height: 25),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Firma Adı",
                        style: TextStyle(fontSize: 20,color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 80,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [koyumavi,lacivert, dortmavi],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                      borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomRight: Radius.circular(12)),
                    ),
                    alignment: Alignment.center,
                    child: Text("%10", style: TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(width: 350, height: 71,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black54,
                    blurRadius: 6,
                    offset: Offset(0, 3),
                  )]
              ),
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Image.asset("resimler/next.png",
                      width: 25,
                      height: 25),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Firma Adı Uzun Firma Adı",
                        style: TextStyle(fontSize: 20,color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 80,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [koyumavi,lacivert, dortmavi],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                      borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomRight: Radius.circular(12)),
                    ),
                    alignment: Alignment.center,
                    child: Text("%10", style: TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
