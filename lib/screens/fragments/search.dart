import 'package:flutter/material.dart';

class SearchFragment extends StatelessWidget {
  const SearchFragment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.red,
      child: Center(
        child: Text('Search Fragment'),
      ),
    );
  }
}
