import 'package:flutter/material.dart';
import 'package:tasks_copy/constants.dart';

class TasksView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CheckboxListTile(
          controlAffinity: ListTileControlAffinity.leading,
          onChanged: (value) {},
          value: false,
          title: const Text('Task'),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(
            Constants.marginsLarge,
            Constants.marginsNone,
            Constants.marginsNone,
            Constants.marginsNone,
          ),
          child: CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            onChanged: (value) {},
            value: true,
            title: const Text('Subtask'),
          ),
        )
      ],
    );
  }
}
