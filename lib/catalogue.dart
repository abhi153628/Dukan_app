import 'package:flutter/material.dart';

class Catalogue extends StatefulWidget {
  const Catalogue({super.key});

  @override
  State<Catalogue> createState() => _CatalogueState();
}

class _CatalogueState extends State<Catalogue> {
  bool isSwitched = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(90),
        child: AppBar(
          backgroundColor: Colors.blue[900],
          title: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 19,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 70,
                    ),
                    Text(
                      "Catalogue",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Container(
                      height: 29,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 40,bottom: 8),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Products',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w300),),
                      Text('Catagories',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w300)),
                  
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 122,
                      height: 10,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 6,
                  width: 210,
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                Expanded(
                  child: Container(
                    height: 6,
                    width: 40,
                    color: Colors.blue[900],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  // 1-----------------------------------------------------------
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 31,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 196, 0),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0),
                                  bottomRight: Radius.circular(5.0),
                                ),
                              ),
                              width: 100.0,
                              height: 93.0,
                              child: Image.asset(
                                  "lib/assets/images/Screenshot 2024-01-22 130955.png",fit:BoxFit.fill,),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Couch Potatp| Women...",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                IconButton(
                                  icon: Icon(Icons.more_vert),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            Text("1 piece"),
                            Text(
                              "799",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  "In stock",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Transform.scale(
                                  scale: 0.7, // Adjust scale factor as needed
                                  child: Switch(
                                    activeColor:
                                        Color.fromARGB(255, 7, 144, 255),
                                    inactiveTrackColor:
                                        const Color.fromARGB(255, 17, 16, 16),
                                    value: isSwitched,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                      });
                                    },
                                  ),
                                ),

                                //000000000000000
                                //000000000
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(width: 1.0, color: Colors.black26)),
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    width: 400.0,
                    height: 33.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 130,
                        ),
                        Container(
                          height: 22,
                          child: Image.asset(
                              "lib/assets/images/WhatsApp Image 2024-01-21 at 21.47.27_a014f8f1.jpg",fit: BoxFit.fill,),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Share Product",
                          style: TextStyle(
                              color: Colors.black38,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 55,
                        )
                      ],
                    ),
                  ),
                  //--------------------------------------------------------------
                  SizedBox(
                    height: 20,
                  ),
                  //   2  ---------------------------------------------------------

                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 31,
                            ),
                             Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 196, 0),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0),
                                  bottomRight: Radius.circular(5.0),
                                ),
                              ),
                              width: 100.0,
                              height: 93.0,
                              child: Image.asset(
                                  "lib/assets/images/dress.png",fit:BoxFit.fill,),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Couch Potatp|Men|bl...",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                IconButton(
                                  icon: Icon(Icons.more_vert),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            Text("1 piece"),
                            Text(
                              "799",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  "In stock",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Transform.scale(
                                  scale: 0.7, // Adjust scale factor as needed
                                  child: Switch(
                                    activeColor:
                                        Color.fromARGB(255, 7, 144, 255),
                                    inactiveTrackColor:
                                        const Color.fromARGB(255, 17, 16, 16),
                                    value: isSwitched,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                      });
                                    },
                                  ),
                                ),

                                //000000000000000
                                //000000000
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(width: 1.0, color: Colors.black26)),
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    width: 400.0,
                    height: 33.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 130,
                        ),
                        Container(
                            height: 22,
                            child: Image.asset(
                                "lib/assets/images/WhatsApp Image 2024-01-21 at 21.47.27_a014f8f1.jpg")),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Share Product",
                          style: TextStyle(
                              color: Colors.black38,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 55,
                        )
                      ],
                    ),
                  ),
                  // -----------------------------------------------------------------
                  SizedBox(
                    height: 20,
                  ),
                  //3--------------------------------------------------------------
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 31,
                            ),
                             Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 196, 0),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0),
                                  bottomRight: Radius.circular(5.0),
                                ),
                              ),
                              width: 100.0,
                              height: 93.0,
                              child: Image.asset(
                                  "lib/assets/images/3.png",fit:BoxFit.fill,),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Mug|Explore...",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 81,
                                ),
                                IconButton(
                                  icon: Icon(Icons.more_vert),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            Text("1 piece"),
                            Text(
                              "399",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  "In stock",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Transform.scale(
                                  scale: 0.7, // Adjust scale factor as needed
                                  child: Switch(
                                    activeColor:
                                        Color.fromARGB(255, 7, 144, 255),
                                    inactiveTrackColor:
                                        const Color.fromARGB(255, 17, 16, 16),
                                    value: isSwitched,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                      });
                                    },
                                  ),
                                ),

                                //000000000000000
                                //000000000
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(width: 1.0, color: Colors.black26)),
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    width: 400.0,
                    height: 33.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 130,
                        ),
                        Container(
                          height: 22,
                          child: Image.asset(
                              "lib/assets/images/WhatsApp Image 2024-01-21 at 21.47.27_a014f8f1.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Share Product",
                          style: TextStyle(
                              color: Colors.black38,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 55,
                        )
                      ],
                    ),
                  ),
                  // -----------------------------------------------------------------
                  SizedBox(
                    height: 20,
                  ),
                  //4--------------------------------------------
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 31,
                            ),
                              Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 196, 0),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0),
                                  bottomRight: Radius.circular(5.0),
                                ),
                              ),
                              width: 100.0,
                              height: 93.0,
                              child: Image.asset(
                                  "lib/assets/images/4.png",fit:BoxFit.fill,),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Combo Blick|pack...",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 38,
                                ),
                                IconButton(
                                  icon: Icon(Icons.more_vert),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            Text("1 piece"),
                            Text(
                              "799",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  "In stock",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Transform.scale(
                                  scale: 0.7, // Adjust scale factor as needed
                                  child: Switch(
                                    activeColor:
                                        Color.fromARGB(255, 7, 144, 255),
                                    inactiveTrackColor:
                                        const Color.fromARGB(255, 17, 16, 16),
                                    value: isSwitched,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                      });
                                    },
                                  ),
                                ),

                                //000000000000000
                                //000000000
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(width: 1.0, color: Colors.black26)),
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    width: 400.0,
                    height: 33.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 130,
                        ),
                        Container(
                          height: 22,
                          child: Image.asset(
                              "lib/assets/images/WhatsApp Image 2024-01-21 at 21.47.27_a014f8f1.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Share Product",
                          style: TextStyle(
                              color: Colors.black38,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 55,
                        )
                      ],
                    ),
                  ),
                  // -----------------------------------------------------------------
                  SizedBox(
                    height: 20,
                  ),
                  //5--------------------------------------------
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 31,
                            ),
                              Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 196, 0),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0),
                                  bottomRight: Radius.circular(5.0),
                                ),
                              ),
                              width: 100.0,
                              height: 93.0,
                              child: Image.asset(
                                  "lib/assets/images/5.png",fit:BoxFit.fill,),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Mug|Orchard...",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                IconButton(
                                  icon: Icon(Icons.more_vert),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            Text("1 piece"),
                            Text(
                              "449",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  "In stock",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Transform.scale(
                                  scale: 0.7, // Adjust scale factor as needed
                                  child: Switch(
                                    activeColor:
                                        Color.fromARGB(255, 7, 144, 255),
                                    inactiveTrackColor:
                                        const Color.fromARGB(255, 17, 16, 16),
                                    value: isSwitched,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                      });
                                    },
                                  ),
                                ),

                                //000000000000000
                                //000000000
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(width: 1.0, color: Colors.black26)),
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    width: 400.0,
                    height: 33.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 130,
                        ),
                        Container(
                          height: 22,
                          child: Image.asset(
                              "lib/assets/images/WhatsApp Image 2024-01-21 at 21.47.27_a014f8f1.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Share Product",
                          style: TextStyle(
                              color: Colors.black38,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 55,
                        )
                      ],
                    ),
                  ),
                  // -----------------------------------------------------------------
                  SizedBox(
                    height: 20,
                  ),
                  //6--------------------------------------------
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 31,
                            ),
                             Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 196, 0),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0),
                                  bottomRight: Radius.circular(5.0),
                                ),
                              ),
                              width: 100.0,
                              height: 93.0,
                              child: Image.asset(
                                  "lib/assets/images/6.png",fit:BoxFit.fill,),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Couch Potatp| Women...",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                IconButton(
                                  icon: Icon(Icons.more_vert),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            Text("1 piece"),
                            Text(
                              "799",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  "In stock",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Transform.scale(
                                  scale: 0.7, // Adjust scale factor as needed
                                  child: Switch(
                                    activeColor:
                                        Color.fromARGB(255, 7, 144, 255),
                                    inactiveTrackColor:
                                        const Color.fromARGB(255, 17, 16, 16),
                                    value: isSwitched,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                      });
                                    },
                                  ),
                                ),

                                //000000000000000
                                //000000000
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(width: 1.0, color: Colors.black26)),
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    width: 400.0,
                    height: 33.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 130,
                        ),
                        Container(
                          height: 22,
                          child: Image.asset(
                              "lib/assets/images/WhatsApp Image 2024-01-21 at 21.47.27_a014f8f1.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Share Product",
                          style: TextStyle(
                              color: Colors.black38,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 55,
                        )
                      ],
                    ),
                  ),
                  // -----------------------------------------------------------------
                  SizedBox(
                    height: 20,
                  ),
                  //7--------------------------------------------
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 31,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 196, 0),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0),
                                  bottomRight: Radius.circular(5.0),
                                ),
                              ),
                              width: 100.0,
                              height: 93.0,
                              child: Image.asset(
                                  "lib/assets/images/7.png",fit:BoxFit.fill,),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Muges Blick|pack...",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 38,
                                ),
                                IconButton(
                                  icon: Icon(Icons.more_vert),
                                  onPressed: () {},
                                ),
                                //fhgghvhgfxgdcjhgui
                                // /tyftyftftyfty
                              ],
                            ),
                            Text("1 piece"),
                            Text(
                              "399",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  "In stock",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Transform.scale(
                                  scale: 0.7, // Adjust scale factor as needed
                                  child: Switch(
                                    activeColor:
                                        Color.fromARGB(255, 7, 144, 255),
                                    inactiveTrackColor:
                                        const Color.fromARGB(255, 17, 16, 16),
                                    value: isSwitched,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                      });
                                    },
                                  ),
                                ),

                                //000000000000000
                                //000000000
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(width: 1.0, color: Colors.black26)),
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    width: 400.0,
                    height: 33.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 130,
                        ),
                        Container(
                          height: 22,
                          child: Image.asset(
                              "lib/assets/images/WhatsApp Image 2024-01-21 at 21.47.27_a014f8f1.jpg"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Share Product",
                          style: TextStyle(
                              color: Colors.black38,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 55,
                        )
                      ],
                    ),
                  ),
                  // -----------------------------------------------------------------
                  SizedBox(
                    height: 20,
                  ),
                  //8--------------------------------------------
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 31,
                            ),
                              Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 196, 0),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  topRight: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0),
                                  bottomRight: Radius.circular(5.0),
                                ),
                              ),
                              width: 100.0,
                              height: 93.0,
                              child: Image.asset(
                                  "lib/assets/images/4.png",fit:BoxFit.fill,),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Couch Potatp| Women...",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                IconButton(
                                  icon: Icon(Icons.more_vert),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            Text("1 piece"),
                            Text(
                              "799",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  "In stock",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green),
                                ),
                                SizedBox(
                                  width: 125,
                                ),
                                Transform.scale(
                                  scale: 0.7, // Adjust scale factor as needed
                                  child: Switch(
                                    activeColor:
                                        Color.fromARGB(255, 7, 144, 255),
                                    inactiveTrackColor:
                                        const Color.fromARGB(255, 17, 16, 16),
                                    value: isSwitched,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitched = value;
                                      });
                                    },
                                  ),
                                ),

                                //000000000000000
                                //000000000
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(width: 1.0, color: Colors.black26)),
                      color: Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                      ),
                    ),
                    width: 400.0,
                    height: 33.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 130,
                        ),
                        Container(
                            height: 22,
                            child: Image.asset(
                                "lib/assets/images/WhatsApp Image 2024-01-21 at 21.47.27_a014f8f1.jpg")),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Share Product",
                          style: TextStyle(
                              color: Colors.black38,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 55,
                        )
                      ],
                    ),
                  )
                  // -----------------------------------------------------------------
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
