import 'package:flutter/material.dart';
import 'package:yamatching/constants/constants.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage({Key? key}) : super(key: key);

  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(right: kPadding, left: kPadding, top: kPadding),
      child: Column(
        children: [
          Image.asset('images/tsurugisan.jpg'),
          Container(),
        ],
      ),
    );
  }
}
