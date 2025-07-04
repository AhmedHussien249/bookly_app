import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'best_seller_list_view.dart';
import 'custom_app_bar.dart';
import 'featured_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.only(left: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppBar(),
                FeaturedListView(),
                SizedBox(height: 49),
                Text(
                  'Best Seller',
                  style: Styles.textStyle18,
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
        BestSellerSliverListView()
      ],
    );
  }
}
