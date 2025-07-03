import 'package:flutter/material.dart';

import 'custom_book_item.dart';

class SimillarBooksListView extends StatelessWidget {
  const SimillarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.15,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => const Padding(
            padding: EdgeInsets.only(right: 16),
            child: CustomBookImage(),
          ),
        ),
      ),
    );
  }
}
