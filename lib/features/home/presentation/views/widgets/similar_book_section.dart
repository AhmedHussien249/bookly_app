import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'simillar_books_list_view.dart';

class SimillarBooksSection extends StatelessWidget {
  const SimillarBooksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 30.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'You also like',
              style: Styles.textStyle16.copyWith(
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        const SimillarBooksListView(),
      ],
    );
  }
}
