import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_thomson/Consts/asset_images.dart';
import 'package:test_thomson/Theme/text_styles.dart';
import 'package:test_thomson/Theme/theme_data.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE7DFF7),
      appBar: AppBar(
        backgroundColor: Color(0xFFE7DFF7),
        automaticallyImplyLeading: false,
        title: InkWell(
          onTap: () {},
          child: SvgPicture.asset(
            'assets/ic_menu.svg',
            fit: BoxFit.contain,
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: _buildActionsWidget('assets/ic_help.svg', 24, 24, () {}),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: _buildActionsWidget(AssetImages.icAvatar, 32, 32, () {}),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: RichText(
                text: TextSpan(
                  style: TextStyles.title17.copyWith(color: Colors.black),
                  children: <TextSpan>[
                    TextSpan(text: 'Welcome to '),
                    TextSpan(
                      text: 'Thomson Medical,',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Figtree',
                  ),
                  children: <TextSpan>[
                    TextSpan(text: 'Prepare for '),
                    TextSpan(
                      text: 'your stay with us',
                      style: TextStyle(color: themeColor.primary),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Card(
                      child: SizedBox(
                        height: 170,
                        child: Center(
                          child: Column(
                            children: [
                              const SizedBox(height: 16.0),
                              const Text(
                                "Maternity",
                                style: TextStyle(color: Colors.deepPurple),
                              ),
                              const SizedBox(height: 16.0),
                              InkWell(
                                child: SvgPicture.asset("assets/ic_maternity.svg"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(child: Card(
                    child: SizedBox(
                      height: 170,
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Column(
                            children: [
                              const SizedBox(height: 16.0),
                              Text(
                                "Others",
                                style: TextStyle(color: Colors.deepPurple),
                              ),
                              const SizedBox(height: 16.0),
                              _buildOthersButton("For Me"),
                              const SizedBox(height: 12.0),
                              _buildOthersButton("For My Child"),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),),
                ],
              ),
            ),
            const SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Card(
                child: Row(
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: 56,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Row(
                            children: [
                              SvgPicture.asset("assets/ic_maternity_bill.svg"),
                              const SizedBox(width: 8.0),
                              Text(
                                "Maternity Bill Estimation",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                    fontFamily: 'Figtree'),
                              ),
                              const Spacer(),
                              SvgPicture.asset("assets/ic_arrow.svg"),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 32.0),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero,
                ),
              ),
              child: Padding(
                padding:
                const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(child: _buildServiceCard("Appointment", "assets/ic_appointment.svg", Color(0xFFFFE9BF))),
                        const SizedBox(width: 16.0),
                        Expanded(child: _buildServiceCard("Find Doctors", "assets/ic_find_doctors.svg", Color(0xFFEFEBF7))),
                      ],
                    ),
                    const SizedBox(height: 16.0),
                    Row(
                      children: [
                        Expanded(child: _buildServiceCard("Hospital Tour", "assets/ic_hospital_tour.svg", Color(0xFFF8ECF8))),
                        const SizedBox(width: 16.0),
                        Expanded(child: _buildServiceCard("Enquiry", "assets/ic_enquiry.svg", Color(0xFFE1EDE5))),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildActionsWidget(
      String assetPath, double w, double h, VoidCallback onTap) {
    return InkWell(
      onTap: onTap,
      child: SvgPicture.asset(assetPath, width: w, height: h),
    );
  }

  Widget _buildOthersButton(String title) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEFEBF7),
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
                fontFamily: 'Figtree'),
          ),
          SvgPicture.asset("assets/ic_arrow.svg"),
        ],
      ),
    );
  }

  Widget _buildServiceCard(
      String title, String svgPath, Color backgroundColor) {
    return Card(
      color: backgroundColor,
      child: SizedBox(
        height: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 16.0, left: 16.0),
              child: SvgPicture.asset(svgPath),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16.0, left: 16.0),
              child: Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    );
  }
}
