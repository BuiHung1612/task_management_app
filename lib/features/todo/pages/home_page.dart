import 'package:flutter/material.dart';
import 'package:task_management_app/common/utils/constants.dart';
import 'package:task_management_app/common/widgets/app_style.dart';
import 'package:task_management_app/common/widgets/height_spacer.dart';
import 'package:task_management_app/common/widgets/reusable_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const HeightSpacer(
            height: 50,
          ),
          ReusableText(
            text: 'Home Page',
            style: appStyle(26, AppConst.kBlueLight, FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
