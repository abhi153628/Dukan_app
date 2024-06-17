import 'package:flutter/material.dart';


class SndUi extends StatelessWidget {
  const SndUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 244, 245),
      appBar: AppBar(backgroundColor: Colors.blue,
        title: const Text('Manage Store',style: TextStyle(color: Color.fromARGB(255, 250, 251, 252)),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      height: 130,
         
                      child: AspectRatio(
                        aspectRatio: 1.2, 
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 6,
                              ),
                              Image.asset(
                                'lib/assets/images/12.png',
                                height: 50,
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              const Text(
                                'Marketing ',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'Design',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      height: 130,
                      
                      child: AspectRatio(
                        aspectRatio: 1.2, 
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 6,
                              ),
                              Image.asset(
                                'lib/assets/images/22.png',
                                height: 50,
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              const Text(
                                'Online',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'Payments',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      height: 130,
                      child: AspectRatio(
                        aspectRatio: 1.2,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 6,
                              ),
                              Image.asset(
                                'lib/assets/images/32.png',
                                height: 50,
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              const Text(
                                'Discount',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'Coupons',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      height: 130,
                      child: AspectRatio(
                        aspectRatio: 1.2,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 6,
                              ),
                              Image.asset(
                                'lib/assets/images/42.png',
                                height: 50,
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              const Text(
                                'My',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'Coustomers',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      height: 130,
                      child: AspectRatio(
                        aspectRatio: 1.2,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 6,
                              ),
                              Image.asset(
                                'lib/assets/images/52.png',
                                height: 50,
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              const Text(
                                'Store QR',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'Code',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      height: 130,
                      child: AspectRatio(
                        aspectRatio: 1.2,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 6,
                              ),
                              Image.asset(
                                'lib/assets/images/62.png',
                                height: 50,
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              const Text(
                                'Extra',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'Charges',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 130,
                    width: 180,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            
                            children: [
                              const SizedBox(
                                height: 6,
                              ),
                              Image.asset(
                                'lib/assets/images/72.png',
                                height: 50,
                              ),
                              const SizedBox(
                                width: 50,
                              ),
                              Image.asset(
                                'lib/assets/images/82.png',
                                height: 20,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          const Text(
                            'Order',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Form',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 140,
            ),
            Container(
              child: Image.asset(
                'lib/assets/images/Screenshot 2024-01-22 161914.png',fit: BoxFit.fill,
                height: 64,
                width: 800,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
