
import 'package:flutter/material.dart';

class SimpleListviewScreen extends StatelessWidget {
  const SimpleListviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listview Demo'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [

          Card(
            color: Colors.amber,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  CircleAvatar(),

                  Column(
                    children: [
                      Text("Title"),
                      Text('Subtitle'),
                    ],
                  ),

                  Text('Trailing'),
                ],
              ),
            ),
          ),

          Card(
            color: Colors.green,
            child: ListTile(
              leading: CircleAvatar(),
              title: Text('Title'),
              subtitle: Text('Subtitle'),
              trailing: Text('Trailing'),
            ),
          ),
        ],
      ),
    );
  }
}
