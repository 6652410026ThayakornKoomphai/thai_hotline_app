import 'package:flutter/material.dart';

class SubBIntroductionCallUI extends StatefulWidget {
  const SubBIntroductionCallUI({super.key});

  @override
  State<SubBIntroductionCallUI> createState() => _SubBIntroductionCallUIState();
}

class _SubBIntroductionCallUIState extends State<SubBIntroductionCallUI> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Image.asset('assets/icon/health.png'),
          SizedBox(height: 80),
          Text(
            "อุบัติเหตุ ป่วยฉุกเฉิน ไฟไหม้\nรถหาย สัตว์ร้ายเข้าบ้าน\nทุกอย่างเกิดขึ้นได้ตลอดเวลา\nจะดีกว่าไหม\nเมื่อพบเจออุบัติเหตุ เหตุด่วน เหตุร้าย\nสามารถโทรแจ้งได้ทันท่วงที\nไม่ต้องรอ",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
          Text(
            'โทรเลย!!',
            style: TextStyle(
              color: Colors.red,
              fontSize: 20,
            ),
          ),
          SizedBox(height: 50),
          Text(
            'สายด่วน\nอุบัติเหตุ-เหตุฉุกเฉิน',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
