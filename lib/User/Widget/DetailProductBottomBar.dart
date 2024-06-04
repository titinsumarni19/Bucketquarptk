import 'package:flutter/material.dart';

class DetailProductBottomBar extends StatelessWidget {
  const DetailProductBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      height: 80,
      child: Container(
        height: 180,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 45,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    "Add to Cart",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 45,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    "CheckOut",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
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
