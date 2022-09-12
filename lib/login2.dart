import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  padding: EdgeInsets.symmetric(vertical: 70),
                  child: Text(
                    "LOGIN",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                  )),
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 6),
            child: Column(
              children: [
                TextFormField(
                  style: TextStyle(color: Colors.greenAccent),
                  initialValue: 'EMAIL',
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50)),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.greenAccent,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 6),
            child: Column(
              children: [
                TextFormField(
                  style: TextStyle(color: Colors.greenAccent),
                  initialValue: 'PASSWORD',
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50)),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.greenAccent,
                    ),
                  ),
                )
              ],
            ),
          ),
          Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 5, vertical: 50),
                child: MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: () {},
                  color: Colors.greenAccent,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "LOGIN",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
