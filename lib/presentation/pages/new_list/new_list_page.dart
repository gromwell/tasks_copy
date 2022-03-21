import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class NewListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final focusNode = FocusNode();
    focusNode.requestFocus();
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: IconButton(
              onPressed: () => context.router.pop(),
              icon: const Icon(Icons.close),
            ),
            title: Text(
              'Create new list',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            trailing: TextButton(
              onPressed: () {
                // bloc list add
              },
              child: const Text('Done'),
            ),
          ),
          const Divider(),
          ListTile(
            title: TextField(
              focusNode: focusNode,
              decoration: const InputDecoration(labelText: 'Enter list title'),
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
          const Divider(),
        ],
      ),
    );
  }
}
