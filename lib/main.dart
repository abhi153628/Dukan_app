


import 'package:ecomerceapp/AdditionalInformation.dart';
import 'package:ecomerceapp/ManageStore.dart';
import 'package:ecomerceapp/catalogue.dart';
import 'package:ecomerceapp/homebar.dart';
import 'package:ecomerceapp/order.dart';
import 'package:ecomerceapp/payments.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(const EcomerceApp());
  
}

class EcomerceApp extends StatelessWidget {
  const EcomerceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      home: MyWidget(),
      
);
  }
}