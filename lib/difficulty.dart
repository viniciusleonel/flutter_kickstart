import 'package:flutter/material.dart';
import 'package:flutter_kickstart/task.dart';

class Difficulty extends StatelessWidget {
  const Difficulty({
    super.key,
    required this.widget,
  });

  final Task widget;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star,
          size: 15,
          color: (widget.difficulty >= 1)
              ? Theme.of(context).primaryColor
              : Theme.of(context).primaryColorLight,
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (widget.difficulty >= 2)
              ? Theme.of(context).primaryColor
              : Theme.of(context).primaryColorLight,
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (widget.difficulty >= 3)
              ? Theme.of(context).primaryColor
              : Theme.of(context).primaryColorLight,
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (widget.difficulty >= 4)
              ? Theme.of(context).primaryColor
              : Theme.of(context).primaryColorLight,
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (widget.difficulty >= 5)
              ? Theme.of(context).primaryColor
              : Theme.of(context).primaryColorLight,
        ),
      ],
    );
  }
}
