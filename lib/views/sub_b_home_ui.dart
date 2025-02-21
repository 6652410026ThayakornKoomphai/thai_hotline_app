import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SubBHomeUI extends StatefulWidget {
  const SubBHomeUI({super.key});

  @override
  State<SubBHomeUI> createState() => _SubBHomeUIState();
}

class _SubBHomeUIState extends State<SubBHomeUI> {
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
                  'สายด่วน\nอุบัติเหตุ-เหตุฉุกเฉิน',
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
                      'assets/images/crash.jpeg',
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
                        'assets/images/emergency01.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'เหตุด่วน-เหตุร้าย\n191',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('191');
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
                        'assets/images/emergency02.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'แจ้งไฟไหม้สัตว์เข้าบ้าน\n199',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('199');
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
                        'assets/images/emergency01.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'สายด่วนรถหาย\n1192',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1192');
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
                        'assets/images/emergency03.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'อุบัติเหตุทางน้ำ\n1196',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1196');
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
                        'assets/images/emergency04.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'แจ้งคนหาย\n1300',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1300');
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
                        'assets/images/emergency05.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ศูนย์ปลอดภัยคมนาคม\n1356',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1356');
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
                        'assets/images/emergency06.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'หน่วยแพทย์กู้ชีพ\n1554',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1554');
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
                        'assets/images/emergency07.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'ศูนย์เอราวัณ\n1646',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1646');
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
                        'assets/images/emergency08.png',
                        width: 50,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Text(
                          'เจ๋บป่วยฉุกเฉิน\n1669',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _makePhoneCall('1669');
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
