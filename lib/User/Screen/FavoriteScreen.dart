import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorites'),
      ),
      body: Column(
        children: <Widget>[
          Divider(
            // Add a Divider widget
            height: 0, // Height of 0 to make it thin
            thickness: 1, // Thickness of the divider
            color: Colors.grey, // Color of the divider
          ),
          Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                margin: EdgeInsets.only(right: 20.0, bottom: 10.0),
                child: Material(
                  color: Theme.of(context).cardColor,
                  elevation: 3.0,
                  child: InkWell(
                    onTap: () {},
                    child: Card(
                      child: Container(
                        height: 80,
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        margin: const EdgeInsets.symmetric(vertical: 8),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    "assets/images/buketwisuda1-removebg-preview-2-p4C.png",
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'title',
                                      style: TextStyle(
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "\$ 16",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Positioned(
                                top: 3,
                                right: 3,
                                child: InkWell(
                                  onTap: () {},
                                  child: Icon(
                                    Icons.delete,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
