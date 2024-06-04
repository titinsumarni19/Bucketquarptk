import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 700,
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35),
            topRight: Radius.circular(35),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 30),
                padding: EdgeInsets.symmetric(vertical: 15),
                width: 200,
                height: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  "assets/images/monyet.jpg",
                  height: 180,
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Nama Lengkap",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.man_4,
                    size: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Telepon",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.phone_android,
                    size: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.email,
                    size: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.password,
                    size: 40,
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.only(
                    top: 30,
                  ),
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1.0,
                      color: Colors.grey[900]!,
                    ),
                  ),
                  child: Text(
                    "Edit Profile",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
