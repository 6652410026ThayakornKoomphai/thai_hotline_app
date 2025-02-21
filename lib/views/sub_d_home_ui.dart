import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SubDHomeUI extends StatefulWidget {
  const SubDHomeUI({super.key});

  @override
  State<SubDHomeUI> createState() => _SubDHomeUIState();
}

class _SubDHomeUIState extends State<SubDHomeUI> {
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
                  'สายด่วน\nสาธารณูประโภค',
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
                      'assets/images/sun.jpg',
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
                        'assets/images/utility02.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ไฟฟ้านครหลวง\n1130',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1130');
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
                        'assets/images/utility01.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ไฟฟ้าส่วนภูมิภาค\n1129',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1129');
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
                        'assets/images/utility03.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ไฟฟ้าฝ่ายผลิต\n1416',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1416');
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
                        'assets/images/utility04.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'การประปานครหลวง\n1125',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1125');
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
                        'assets/images/utility05.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'การประปาส่วนภูมิภาค\n1662',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1662');
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
                        'assets/images/utility06.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'true\n1242',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1242');
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
                        'assets/images/dtac.jpg',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'dtac\n1678',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1678');
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
                        'assets/images/utility07.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'AIS\n1175',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1175');
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
                        'assets/images/utility08.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'TOT\n1100',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1100');
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
