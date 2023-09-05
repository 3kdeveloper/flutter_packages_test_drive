import 'package:flutter/material.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';
part 'test_drive_functional_widget.g.dart';

class TestDriveFunctionalWidget extends StatelessWidget {
  const TestDriveFunctionalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const CustomText(text: 'This is simple text'),
    );
  }
}

AppBar buildAppBar() =>
    AppBar(title: const Text('Test Drive Functional Widget'));

@swidget
Widget customText({required String text}) => Text(text);
