import 'package:flutter/material.dart';

class Payment_page extends StatelessWidget {
  const Payment_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back,color: Colors.white,),
                Text(
                          'Payments',
                          style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),
                        
                        ),
             Icon(Icons.info_outline,color: Colors.white,) ],
            )
            ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Transaction Limit',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 23),
                      ),
                      Text(
                        'A free limit up to which you will recieve \n the online payments directly in your bank',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      //Linear Progress Indicator++++++++++++++++++++
                      Container(
                        height: 10,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: LinearProgressIndicator(
                            color: Colors.blue,
                            backgroundColor: Colors.grey[300],
                            value: 0.300,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text('36,668 left out of ₹50,000',
                          style: TextStyle(fontSize: 15)),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          primary: Colors.white,
                          padding: EdgeInsets.symmetric(
                              horizontal: 15.0, vertical: 5.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                        ),
                        child: Text(
                          'Increase Limit',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              letterSpacing: 0.8),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),

            //finishes the first box

            Padding(
              padding: EdgeInsets.only(left: 9, right: 9, bottom: .1),
              child: Row(
                children: [
                  Text(
                    'Default Method',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Spacer(),
                  Text('Online Payments',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w400)),
                  SizedBox(width: .2),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 23,
                      ))
                ],
              ),
            ),
            SizedBox(
              height: .1,
            ),
            Padding(
              padding: EdgeInsets.only(left: 9, right: 9, bottom: 1, top: 1),
              child: Row(
                children: [
                  Text(
                    'Payment Profile',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Spacer(),
                  Text('Bank Account',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w400)),
                  SizedBox(width: .2),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 23,
                      ))
                ],
              ),
            ),
            //========================================

            Padding(
              padding: const EdgeInsets.only(bottom: 1, top: .1),
              child: Container(
                height: 1,
                width: 370,
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 20),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(left: 9, right: 9, bottom: 1, top: 1),
              child: Row(
                children: [
                  Text(
                    'Payment Overview',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 108),
                  Text('Life Time',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w400)),
                  Image.asset('lib/assets/images/icons8-expand-arrow-24.png')
                ],
              ),
            ),

            //-----------------------------------------------------------------
            Padding(
              padding: const EdgeInsets.only(left: 2, right: 2, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SingleChildScrollView(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'AMOUNT ON HOLD',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(bottom: 17, left: 23),
                            child: Text(
                              '₹0',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      width: 180,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 238, 96, 7),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                    ),
                  ),
                  //----------------------------YY---------------------------
                  
                  SingleChildScrollView(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'AMOUNT RECIEVED',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(bottom: 17, left: 23),
                            child: Text(
                              '₹13,332',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      width: 180,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 7, 187, 46),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                    ),
                  ),


                 
                ],
              ),
            ),

            //================================================================
           Row(
            mainAxisAlignment: MainAxisAlignment.start,
             children: [
               Padding(
                 padding: const EdgeInsets.all(10),
                 child: Text('Transactions',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: const Color.fromARGB(255, 19, 18, 18)),),
               ),
             ],
           ),
           //==========================================================================
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                
                onPressed: () {
                 
                },
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 199, 201, 203),
                  primary: Color.fromARGB(255, 0, 0, 0),
                ),
                child: Text('On hold',style: TextStyle(fontSize: 18),),
              ),
              TextButton(
                onPressed: () {
                 
                },
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 34, 129, 211),
                  primary: Colors.white,
                ),
                child: Text('Payouts(15)',style: TextStyle(fontSize: 18),),
              ),
              TextButton(
                onPressed: () {
                  
                },
                style: TextButton.styleFrom(
                  backgroundColor:Color.fromARGB(255, 199, 201, 203),
                  primary: const Color.fromARGB(255, 24, 22, 22),
                ),
                child: Text('Refunds',style: TextStyle(fontSize: 18),),)

            ],
           ),
           SizedBox(height: 4,),
           //==============================================================
           ListTile(
             leading: Container(
              margin:EdgeInsets.symmetric(vertical: 2) ,
        width: 50,
        height:60,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 19, 21, 25), 
          borderRadius: BorderRadius.circular(1),
          border: Border.all(color: Colors.black,width: 2)
           
        ),
        
        child: Image.asset('lib/assets/images/Screenshot 2024-01-20 183155.png', fit: BoxFit.cover),
      ),
      title: Text('Order #1688068',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
      subtitle: Text('Jul 12,02:06 PM',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500)),
     trailing: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('₹799',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.circle,size: 20,color: Colors.green,),
              SizedBox(width:5),
              Text('Successfull',style: TextStyle(fontSize: 16,fontWeight:FontWeight.bold)),
            ],
          ),
          
        ],
      ),
            
           ),
           Row(mainAxisAlignment: MainAxisAlignment.start,
             children: [
              
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text('₹799 deposited to 58860200000135',style: TextStyle(fontWeight: FontWeight.w500),),
               ),

             ],
           ),
                  Padding(
              padding:  EdgeInsets.only(bottom: 1, top: 1),
              child: Container(
                height: 1,
                width: 370,
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 1),
              ),
            ),
            //tile1============================================================
                     ListTile(
             leading: Container(
              margin:EdgeInsets.symmetric(vertical: 2) ,
        width: 50,
        height:60,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 19, 21, 25), 
          borderRadius: BorderRadius.circular(1),
          border: Border.all(color: Colors.black,width: 2)
           
        ),
        
        child: Image.asset('lib/assets/images/Screenshot 2024-01-20 183519.png', fit: BoxFit.cover),
      ),
      title: Text('Order #1457741',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
      subtitle: Text('Apr 26,07:47 AM',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500)),
     trailing: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('₹397.4',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.circle,size: 20,color: Colors.green,),
              SizedBox(width:5),
              Text('Successfull',style: TextStyle(fontSize: 16,fontWeight:FontWeight.bold)),
            ],
          ),
          
        ],
      ),
            
           ),
           Row(mainAxisAlignment: MainAxisAlignment.start,
             children: [
              
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text('₹397.4 deposited to 58860200000135',style: TextStyle(fontWeight: FontWeight.w500),),
               ),

             ],
           ),
                  Padding(
              padding:  EdgeInsets.only(bottom: 1, top: 1),
              child: Container(
                height: 1,
                width: 370,
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 1),
              ),
            ),
            //tile2======================================================
                       ListTile(
             leading: Container(
              margin:EdgeInsets.symmetric(vertical: 2) ,
        width: 50,
        height:60,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 19, 21, 25), 
          borderRadius: BorderRadius.circular(1),
          border: Border.all(color: Colors.black,width: 2)
           
        ),
        
        child: Image.asset('lib/assets/images/Screenshot 2024-01-20 210836.png', fit: BoxFit.cover),
      ),
      title: Text('Order #1408896',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
      subtitle: Text('Apr 11,10:54 AM',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500)),
     trailing: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('₹686.42',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.circle,size: 20,color: Colors.green,),
              SizedBox(width:5),
              Text('Successfull',style: TextStyle(fontSize: 16,fontWeight:FontWeight.bold)),
            ],
          ),
          
        ],
      ),
            
           ),
           Row(mainAxisAlignment: MainAxisAlignment.start,
             children: [
              
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text('₹686.42 deposited to 58860200000135',style: TextStyle(fontWeight: FontWeight.w500),),
               ),

             ],
           ),
                  Padding(
              padding:  EdgeInsets.only(bottom: 1, top: 1),
              child: Container(
                height: 1,
                width: 370,
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 1),
              ),
            ),
            //tile3===================================================
                       ListTile(
             leading: Container(
              margin:EdgeInsets.symmetric(vertical: 2) ,
        width: 50,
        height:60,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 19, 21, 25), 
          borderRadius: BorderRadius.circular(1),
          border: Border.all(color: Colors.black,width: 2)
           
        ),
        
        child: Image.asset('lib/assets/images/Screenshot 2024-01-20 211103.png', fit: BoxFit.cover),
      ),
      title: Text('Order #1369633',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
      subtitle: Text('Apr 2,11:29 PM',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500)),
     trailing: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('₹1123.5',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.blue),),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.circle,size: 20,color: Colors.green,),
              SizedBox(width:5),
              Text('Successfull',style: TextStyle(fontSize: 16,fontWeight:FontWeight.bold)),
            ],
          ),
          
        ],
      ),
            
           ),
           Row(mainAxisAlignment: MainAxisAlignment.start,
             children: [
              
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text('₹1123.5 deposited to 58860200000135',style: TextStyle(fontWeight: FontWeight.w500),),
               ),

             ],
           ),
                  Padding(
              padding:  EdgeInsets.only(bottom: 1, top: 1),
              child: Container(
                height: 1,
                width: 370,
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 1),
              ),
            ),
            //=======================================================

       
























































        ]
        ),
        ),
      );
    
  }
}
