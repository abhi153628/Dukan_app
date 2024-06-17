import 'package:ecomerceapp/AdditionalInformation.dart';
import 'package:ecomerceapp/Dukaanpriemum.dart';
import 'package:ecomerceapp/ManageStore.dart';
import 'package:ecomerceapp/catalogue.dart';
import 'package:ecomerceapp/order.dart';
import 'package:ecomerceapp/payments.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text(
            'Home Page',
            style: TextStyle(
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome to Home Page',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w800),
                ),
                Lottie.asset('assets/LottieLogo1.json'),




              ],
            ),
            color: Colors.white,
          ),
          Expanded(
            child: Container(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.info),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AdditionalInformation()),
                  );
                },
              ),
              IconButton(
                icon: Icon(Icons.store_sharp),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SndUi()),
                  );
                },
              ),
              IconButton(
                icon: Icon(Icons.currency_rupee),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Payment_page()),
                  );
                },
              ),
              IconButton(
                icon: Icon(Icons.person),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Fourth()),
                  );
                },
              ),
              IconButton(
                icon: Icon(Icons.shopping_bag),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FifthPage()),
                  );
                },
              ),
              IconButton(
                icon: Icon(Icons.shop_2_outlined),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Catalogue()),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
