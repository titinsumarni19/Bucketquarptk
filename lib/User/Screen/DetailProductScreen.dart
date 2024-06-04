import 'package:bucketquarptk/User/Widget/DetailProductAppBar.dart';
import 'package:bucketquarptk/User/Widget/DetailProductBottomBar.dart';
import 'package:flutter/material.dart';

class DetailProdukScreen extends StatelessWidget {
  const DetailProdukScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          DetailProductAppBar(),
          Container(
            height: 400,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(35),
            ),
            child: Column(
              children: [
                Container(
                  child: Image.asset(
                    "assets/images/buketwisuda1-removebg-preview-2-p4C.png",
                    height: 300,
                    width: 300,
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 200,
            margin: EdgeInsets.only(top: 20),
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(35),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Coba tebak",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Rp10.000",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Icon(Icons.star, color: Colors.pink),
                      Icon(Icons.star, color: Colors.pink),
                      Icon(Icons.star, color: Colors.pink),
                      Icon(Icons.star, color: Colors.pink),
                      Icon(Icons.star_border, color: Colors.pink),
                    ],
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Deskripsi",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Eeee bayah ai men",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ],
                        )
                      ],
                    )),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: PreferredSize(
          preferredSize: Size.fromHeight(150), child: DetailProductBottomBar()),
    );
  }
}
