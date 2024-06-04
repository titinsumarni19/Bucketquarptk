import 'package:flutter/material.dart';

class RiwayatTransaksiScreen extends StatelessWidget {
  // Sample list of product names
  final List<String> productNames = [
    "Product A",
    "Product B",
    "Product C",
    "Product D",
    "Product E",
    "Product F",
    "Product G",
    "Product H",
    "Product I",
    "Product J",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
            padding: EdgeInsets.symmetric(horizontal: 25),
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 214, 223, 231),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5),
                  height: 50,
                  width: 200,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Cari...",
                    ),
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.search,
                  size: 26,
                )
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: productNames.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                        "assets/images/buketwisuda1-removebg-preview-2-p4C.png"), // Corrected image usage
                  ),
                  title: Text(productNames[index]), // Display product name
                  subtitle: Text('Tanggal: 2022-02-20'),
                  trailing: Text('Rp 100.000'),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
