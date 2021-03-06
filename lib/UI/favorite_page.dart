import 'package:flutter/material.dart';
import 'package:yamatching/UI/components/mountain_selection_card.dart';
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
      padding: const EdgeInsets.only(
          right: kPadding, left: kPadding, top: kPadding, bottom: kPadding),
      child: Column(
        // direction: Axis.vertical,
        // runSpacing: 20.0,
        children: [
          MountainSelectionCard(
            imageURL: 'images/amagoidake.png',
          ),
          SizedBox(
            height: kPadding,
          ),
          MountainSelectionCard(
            imageURL: 'images/tsurugidake.png',
          ),
          SizedBox(
            height: kPadding,
          ),
          MountainSelectionCard(
            imageURL: 'images/tsurugisan.png',
          ),
          SizedBox(
            height: kPadding,
          ),
          MountainSelectionCard(
            imageURL: 'images/kisokoma.png',
          ),
          SizedBox(
            height: kPadding,
          ),
          Container(),
        ],
      ),
    );
  }
}
