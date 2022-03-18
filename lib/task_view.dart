import 'package:flutter/material.dart';
import 'package:tasks_copy/constants.dart';

class TasksView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        // InkRipple(
        //   child: GestureDetector(
        //     onTapDown: (details) {
        //       details.localPosition;
        //       details.
        //     },
        //     child: Padding(
        //       padding: const EdgeInsets.all(12.0),
        //       child: Row(
        //         children: [
        //           Checkbox(
        //             value: true,
        //             onChanged: (value) {},
        //           ),
        //           const SizedBox(
        //             width: 12.0,
        //           ),
        //           Expanded(
        //             child: Text(
        //               'Task ',
        //               style: Theme.of(context).textTheme.titleMedium,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
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
