import 'package:flutter/material.dart';

import 'best_seller_list_view_item.dart';

class BestSellerSliverListView extends StatelessWidget {
  const BestSellerSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.only(
        left: 30,
      ),
      sliver: SliverList.builder(
        itemBuilder: (context, index) => const BestSellerListViewItem(),
        itemCount: 10,
      ),
    );
  }
}

// mmkn 3lfkra tst5dm mkan sliver list tst5dm list view 3dya bs f el custom
// scrool t7ot mkan expaded sliver fill remaining w tshel el el scroll bta3
// el list view 