import 'package:flutter/material.dart';
import 'package:yamatching/UI/components/search_condition_card.dart';
import 'package:yamatching/constants/constants.dart';

class Toppage extends StatefulWidget {
  const Toppage({Key? key}) : super(key: key);

  @override
  State<Toppage> createState() => _ToppageState();
}

class _ToppageState extends State<Toppage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(right: kPadding, left: kPadding, top: kPadding),
      child: Column(
        children: [
          SearchConditionCard(
              title: "場所",
              caption: "県内",
              icon: Icon(Icons.house),
              icon2: Icon(Icons.house)),
          SearchConditionCard(
              title: "標高",
              caption: "県",
              icon: Icon(Icons.house),
              icon2: Icon(Icons.house)),
          SearchConditionCard(
            title: "コースタイム",
            caption: "内",
            icon: Icon(Icons.house),
            icon2: Icon(Icons.house),
          ),
          Align(
            alignment: Alignment(1, 1),
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 200, //横幅
                  height: 70, //高さ
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                    ),
                    onPressed: () {},
                    child: Icon(
                      Icons.search,
                      size: 55,
                    ),
                  ),
                )),
          )
        ],
      ),
    );
  }
}
