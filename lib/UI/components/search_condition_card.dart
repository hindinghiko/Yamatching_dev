import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:yamatching/constants/constants.dart';

class SearchConditionCard extends StatefulWidget {
  const SearchConditionCard(
      {required this.title,
      required this.caption,
      required this.icon,
      Key? key})
      : super(key: key);
  final String title;
  final String caption;
  final Icon icon;

  @override
  State<SearchConditionCard> createState() => _SearchConditionCardState();
}

class _SearchConditionCardState extends State<SearchConditionCard> {
  double _value = 0.0;

  void _changeSlider(double e) => setState(() {
        _value = e;
      });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(widget.title),
        Card(
          color: Colors.green,
          child: Column(
            children: [
              Text(widget.caption),
              Row(
                children: [
                  widget.icon,
                  SizedBox(
                    width: 200,
                    child: Slider(
                      label: '${_value}',
                      min: 0,
                      max: 10,
                      value: _value,
                      activeColor: Colors.orange,
                      inactiveColor: Colors.blueAccent,
                      divisions: 10,
                      onChanged: _changeSlider,
                    ),
                  ),
                  Icon(MdiIcons.imageFilterHdr),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
