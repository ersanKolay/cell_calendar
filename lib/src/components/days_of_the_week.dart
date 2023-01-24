import 'package:cell_calendar/cell_calendar.dart';
import 'package:flutter/material.dart';

/// Default days of the week
const List<String> _DaysOfTheWeek = [
  'Pzr',
  'Pzrt',
  'Sal',
  'Çar',
  'Per',
  'Cuma',
  'Cmt'
];

/// Show the row of text from [_DaysOfTheWeek]
class DaysOfTheWeek extends StatelessWidget {
  DaysOfTheWeek(this.daysOfTheWeekBuilder);

  final DaysBuilder? daysOfTheWeekBuilder;

  Widget defaultLabels(index) {
    return Padding(
      padding: EdgeInsets.only(bottom: 8),
      child: Text(
        _DaysOfTheWeek[index],
        textAlign: TextAlign.center,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        7,
        (index) {
          return Expanded(
            child: daysOfTheWeekBuilder?.call(index) ?? defaultLabels(index),
          );
        },
      ),
    );
  }
}
