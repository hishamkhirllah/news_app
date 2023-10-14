import 'package:flutter/material.dart';

import 'category-card.dart';

class CategriesListView extends StatelessWidget {
  const CategriesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 105,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 7,
          itemBuilder: (context, index) {
            return const CategoryCard();
          }),
    );
  }
}
