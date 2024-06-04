import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailProductAppBar extends StatelessWidget {
  const DetailProductAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.pink,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Product",
              style: GoogleFonts.alata(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink),
            ),
          ),
        ],
      ),
    );
  }
}
