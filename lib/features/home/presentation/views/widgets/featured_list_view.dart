import 'package:flutter/material.dart';

import 'custom_book_image.dart';

class FeaturedBooksHorizontalListView extends StatelessWidget {
  const FeaturedBooksHorizontalListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.28,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index)
        {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: CustomBookImage(),
          );
        },
      ),
    );
  }
}
