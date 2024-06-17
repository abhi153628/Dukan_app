import 'package:flutter/material.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const Icon(Icons.arrow_back),
        title: const Text('Order #1688068'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            const ListTile(
                title: Text(
                  'May 31,05:42 PM',
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.circle,
                      color: Colors.blue,
                    ),
                    Text('Delivered')
                  ],
                )),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const Row(
              children: [
                Expanded(
                    child: Text(
                  '1 ITEM ',
                  style: TextStyle(color: Colors.grey),
                )),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.receipt,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'RECEIPT',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 30),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(2)),
                            border: Border.all(
                                color: Color.fromARGB(255, 120, 110, 110))),
                        child: const Image(
                          image: NetworkImage(
                              'https://prod-img.thesouledstore.com/public/theSoul/uploads/catalog/product/1671605565_2723550.jpg?format=webp&w=300&dpr=1.3'),
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                    const Expanded(
                      child: ListTile(
                        title: Text('Explore | Men | Navy Blue'),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
                              child: Text('1 piece'),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                              child: Text('Size: XL'),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.looks_one_outlined,
                                    size: 30,
                                    color: Color.fromARGB(255, 114, 176, 227),
                                  ),
                                  Row(
                                    children: [
                                      Text('x ₹799'),
                                      SizedBox(
                                        width: 120,
                                      ),
                                      Text('₹799')
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const ListTile(
              title: Text('Item Total'),
              trailing: Text('₹799'),
            ),
            const ListTile(
              title: Text('Delivery'),
              trailing: Text(
                'FREE',
                style: TextStyle(color: Colors.green),
              ),
            ),
            const ListTile(
              title: Text(
                'Grand Total',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Text(
                '₹799',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const ListTile(
              leading: Text(
                'CUSTOMER DETAILS',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'SHARE',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ),
            const ListTile(
              title: Text('Deepa'),
              subtitle: Text('+91-7526213654'),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.call),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.message)
                ],
              ),
            ),
            const ListTile(
              isThreeLine: true,
              title: Text('Adress'),
              subtitle:
                  Text('D 1101 Chartered Beverly \nHills, Subramanyapura P.O'),
            ),
            const Row(
              children: [
                Expanded(
                  child: ListTile(
                    title: Text('City'),
                    subtitle: Text('Bangalore'),
                  ),
                ),
                Expanded(
                  child: ListTile(
                    title: Text('Pincode'),
                    subtitle: Text('560061'),
                  ),
                )
              ],
            ),
            ListTile(
              title: const Text('Payment'),
              subtitle: const Text('Online'),
              trailing: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 173, 232, 175)),
                  onPressed: () {},
                  child: const Text(
                    'PAID',
                    style: TextStyle(color: Color.fromARGB(255, 8, 140, 13)),
                  )),
            ),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const ListTile(
                leading: Text(
              'ADDITIONAL INFORMATION',
              style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            )),
            const ListTile(
              title: Text('State'),
              subtitle: Text('Karnataka'),
            ),
            const ListTile(
              title: Text('Email'),
              subtitle: Text('greeniceaqua@gmail.com'),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                      fixedSize: const Size(40, 50),
                      side: const BorderSide(color: Colors.blue),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  child: const Text(
                    'Share receipt',
                    style: TextStyle(fontSize: 16),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}