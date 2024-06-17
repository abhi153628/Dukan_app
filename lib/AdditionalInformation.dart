import 'package:flutter/material.dart';

class AdditionalInformation extends StatefulWidget {
  const AdditionalInformation({super.key});

  @override
  State<AdditionalInformation> createState() => _AdditionalInformationState();
}

class _AdditionalInformationState extends State<AdditionalInformation> {
  bool isSwitched =false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
            child: Text(
          'Additional Information',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        )),
      ),
      body: Column(
        children: [
          Row(
            children: [
              const SizedBox(height: 50,),
              const SizedBox(width: 10),
              IconButton(
                onPressed: () {},
                //share button
                icon: const Icon(Icons.share),
                iconSize: 30,
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Share Dukaan App ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(width:80),
              IconButton(onPressed: (){}, icon:const Icon(Icons.arrow_forward_ios_rounded), ),
            ],
          ),
       
          Row(
            children: [
              const SizedBox(width: 10),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.message),
                iconSize: 30,
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Change Language ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 70),
              IconButton(onPressed: (){}, icon:const Icon(Icons.arrow_forward_ios_rounded),)
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 10),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shopping_bag_outlined),
                iconSize: 30,
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Whatsapp Chat Support",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 25),
            Switch(
                  activeColor: Color.fromARGB(255, 7, 144, 255),
                  inactiveTrackColor: const Color.fromARGB(255, 17, 16, 16),
                  value: isSwitched,
                  onChanged: (value) {
                    setState(() {
                      isSwitched = value;
                    });
                  },
  ),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 10),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.share),
                iconSize: 30,
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Privacy Policy",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 10),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.star),
                iconSize: 30,
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Rate Us",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
          
          Row(
            children: [
              const SizedBox(width: 10),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.logout),
                iconSize: 30,
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Sign Out",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(height: 430,),
         const Text('Version',style: TextStyle(fontWeight: FontWeight.bold,letterSpacing: 2),),
         const Text('2.4.2',style: TextStyle(fontWeight: FontWeight.w400,letterSpacing: 2)),
        ],
        
      ),
      
    
    );
  }
}