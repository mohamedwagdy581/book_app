import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'custom_app_bar.dart';
import 'featured_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeaturedBooksHorizontalListView(),
          SizedBox(
            height: 50,
          ),
          Text('Best Seller', style: Styles.titleMedium,),
        ],
      ),
    );
  }
}
