// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:numerology_app/widgets/phone_layout_widget.dart';
import 'package:numerology_app/widgets/responsive.dart';
import 'package:numerology_app/widgets/tablet_layout_widget.dart';
import 'package:numerology_app/widgets/web_layout_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
        ),
        body: Card(
          child: const Responsive(
            mobile: PhoneLayoutWidget(),
            tablet: TabletLayoutWidget(),
            desktop: WebLayoutWidget(),
          ),
        ),
      ),
    );
  }
}
