import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:thai_hotline_app/views/about_ui.dart';
import 'package:thai_hotline_app/views/sub_a_home_ui.dart';
import 'package:thai_hotline_app/views/sub_b_home_ui.dart';
import 'package:thai_hotline_app/views/sub_c_home_ui.dart';
import 'package:thai_hotline_app/views/sub_d_home_ui.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  int _selectedIndex = 0;

  List showUI = [
    SubAHomeUI(),
    SubBHomeUI(),
    SubCHomeUI(),
    SubDHomeUI(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.error_outline,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AboutUI()),
              );
            },
          )
        ],
        backgroundColor: const Color.fromARGB(255, 165, 154, 154),
        title: Text('สายด่วน THAILAND'),
        centerTitle: true,
      ),
      bottomNavigationBar: SalomonBottomBar(
        onTap: (value) {
          setState(() {
            _selectedIndex = value;
          });
        },
        currentIndex: _selectedIndex,
        items: [
          SalomonBottomBarItem(
            icon: Icon(FontAwesomeIcons.car),
            title: Text(
              'การเดินทาง',
            ),
          ),
          SalomonBottomBarItem(
            icon: Icon(FontAwesomeIcons.heart),
            title: Text(
              'อุบัติเหตุ-เหตุฉุกเฉิน',
            ),
          ),
          SalomonBottomBarItem(
            icon: Icon(FontAwesomeIcons.moneyBill),
            title: Text(
              'ธนาคาร',
            ),
          ),
          SalomonBottomBarItem(
            icon: Icon(FontAwesomeIcons.boltLightning),
            title: Text(
              'สาธารณูประโภค',
            ),
          ),
        ],
      ),
      body: showUI[_selectedIndex],
    );
  }
}
