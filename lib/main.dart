import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'constants.dart';
import 'features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const BookLibrary());
}

class BookLibrary extends StatelessWidget {
  const BookLibrary({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimaryColor),
      home: const SplashView(),
    );
  }
}
