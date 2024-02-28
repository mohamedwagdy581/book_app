import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class CustomHorizontalListViewItem extends StatelessWidget {
  const CustomHorizontalListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 3.5 / 5,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(16),
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(
              AssetsData.testImage,
            ),
          ),
        ),
      ),
    );
  }
}