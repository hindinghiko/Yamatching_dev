import 'package:flutter/material.dart';

class MountainSelectionCard extends StatelessWidget {
  const MountainSelectionCard({
    required this.imageURL,
    Key? key,
  }) : super(key: key);
  final String imageURL;

  @override
  Widget build(BuildContext context) {
    return Image.asset(imageURL);
  }
}
