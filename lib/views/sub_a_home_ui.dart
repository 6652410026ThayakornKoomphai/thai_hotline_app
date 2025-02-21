import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SubAHomeUI extends StatefulWidget {
  const SubAHomeUI({super.key});

  @override
  State<SubAHomeUI> createState() => _SubAHomeUIState();
}

class _SubAHomeUIState extends State<SubAHomeUI> {
  Future<void> _makePhoneCall(String phoneNumber) async {
    final Uri launchUri = Uri(
      scheme: 'tel',
      path: phoneNumber,
    );
    await launchUrl(launchUri);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Text(
                  'สายด่วน\nการเดินทาง',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    child: Image.asset(
                      'assets/images/train.jpg',
                    )),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/travelling01.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'กรมทางหลวงชนบท\n1146',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1146');
                        },
                        icon: Icon(Icons.phone_outlined),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/travelling02.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ตำรวจท่องเที่ยว\n1155',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1155');
                        },
                        icon: Icon(Icons.phone_outlined),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/travelling03.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ตำรวจทางหลวง\n1193',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1193');
                        },
                        icon: Icon(Icons.phone_outlined),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/travelling04.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ข้อมูลจราจร\n1197',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1197');
                        },
                        icon: Icon(Icons.phone_outlined),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/travelling05.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ขสมก.\n1348',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1348');
                        },
                        icon: Icon(Icons.phone_outlined),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/travelling06.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'บขส.\n1490',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1490');
                        },
                        icon: Icon(Icons.phone_outlined),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/travelling07.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'เส้นทางบนทางด่วน\n1543',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1543');
                        },
                        icon: Icon(Icons.phone_outlined),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/travelling08.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'กรมทางหลวง\n1586',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1586');
                        },
                        icon: Icon(Icons.phone_outlined),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  height: 75,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/travelling09.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'การรถไฟแห่งประเทศไทย\n1690',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1690');
                        },
                        icon: Icon(Icons.phone_outlined),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
