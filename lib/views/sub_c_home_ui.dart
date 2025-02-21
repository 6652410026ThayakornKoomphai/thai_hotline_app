import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SubCHomeUI extends StatefulWidget {
  const SubCHomeUI({super.key});

  @override
  State<SubCHomeUI> createState() => _SubCHomeUIState();
}

class _SubCHomeUIState extends State<SubCHomeUI> {
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
                  'สายด่วน\nธนาคาร',
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
                      'assets/images/ban.jpg',
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
                        'assets/images/bank01.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารกรุงเทพ\n1333',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1333');
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
                        'assets/images/bank02.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารออมสิน\n1115',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1115');
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
                        'assets/images/bank03.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารกสิกรไทย\n02-888-8888',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('02-888-8888');
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
                        'assets/images/bank04.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารกรุงไทย\n02-111-1111',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('02-111-1111');
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
                        'assets/images/bank05.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารกรุงศรี\n1572',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1572');
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
                        'assets/images/bank06.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารทีเอ็มบีธนชาต\n1428',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1428');
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
                        'assets/images/bank07.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'CityBank\n1588',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1588');
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
                        'assets/images/bank08.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'LH Bank\n1327',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1327');
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
                        'assets/images/bank09.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารอาคารสงเคราะห์\n02-645-9000',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('02-645-9000');
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
                        'assets/images/bank10.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารไทยพาณิชย์\n02-777-7777',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('02-777-7777');
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
                        'assets/images/bank11.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'Kiatnakin Phatra\n02-165-5555',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('02-165-5555');
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
                        'assets/images/bank12.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารไทยเครดิต\n02-697-5454',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('02-697-5454');
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
                        'assets/images/bank13.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'UOB\n02-285-1555',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('02-285-1555');
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
                        'assets/images/bank17.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'Tisco\n02-633-6000',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('02-633-6000');
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
                        'assets/images/bank18.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารอิสลาม\n02-204-2766',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('02-204-2766');
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
                        'assets/images/bank16.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ธนาคารซีไอเอ็มบี ไทย\n02-626-7777',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('02-626-7777');
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
