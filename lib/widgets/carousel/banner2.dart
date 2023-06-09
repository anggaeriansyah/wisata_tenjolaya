// import 'dart:html';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Banner2 extends StatefulWidget {
  const Banner2({Key? key}) : super(key: key);

  @override
  State<Banner2> createState() => _Banner2State();
}

class _Banner2State extends State<Banner2> {
  var db = FirebaseFirestore.instance;

  @override
  void initState() {
    super.initState();
    // getData();
  }

  bool _isActive = false;
  bool get isActive => _isActive;
  // List wisata = listWisata;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
      child: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(0, 2),
                  blurRadius: 6,
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image(
                height: 110,
                width: MediaQuery.of(context).size.width * 0.9,
                image: const AssetImage('assets/images/banner2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
