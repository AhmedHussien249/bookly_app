import 'package:flutter/material.dart';

import 'book_details_custom_app_bar.dart';
import 'book_details_section.dart';
import 'similar_book_section.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Column(
            children: [
              BookDetailsCustomAppBar(),
              BookDetailsSection(),
              Expanded(
                child: SizedBox(
                  height: 50,
                ),
              ),
              SimillarBooksSection(),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        )
      ],
    );
  }
}
