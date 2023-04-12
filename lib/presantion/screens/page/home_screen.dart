import 'package:codeformating/utiles/colors.dart';
import 'package:codeformating/utiles/icons.dart';
import 'package:codeformating/utiles/image.dart';
import 'package:codeformating/utiles/strings.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Icon(AppIcons.add),
          const Text(AppText.homepage),
          Image(
            height: 100,
            width: 100,
            image: AssetImage(
              AppImage.unviers,
            ),
            fit: BoxFit.cover,
          ),
          Container(height: 50, width: 50, color: AppColors.red),
        ],
      ),
    );
  }
}
