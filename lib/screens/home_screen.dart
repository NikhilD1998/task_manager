import 'package:flutter/material.dart';
import 'package:task_manager/utils/dimensions_helper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dims = getScreenDimensions(context);
    double dynamicFontSize = dims.width * 0.06;

    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen')),
      body: Center(
        child: Text(
          'Welcome to the Home Screen!',
          style: TextStyle(fontSize: dynamicFontSize),
        ),
      ),
    );
  }
}
