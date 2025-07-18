import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: buildOutLineInputBorder(),
        focusedBorder: buildOutLineInputBorder(),
        hintText: 'Search',
        hintStyle: const TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
        suffixIcon: const Icon(
          FontAwesomeIcons.magnifyingGlass,
          color: Colors.white,
        ),
      ),
    );
  }

  OutlineInputBorder buildOutLineInputBorder() {
    return const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(12)),
      borderSide: BorderSide(color: Colors.white, width: 1.0),
    );
  }
}
