import 'package:flutter/material.dart';

class Task2Screen extends StatelessWidget {
  const Task2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ],
          leading: const Icon(
            Icons.document_scanner,
            color: Colors.white,
          ),
          title: const Text(
            'Appointments',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Center(
                child: Text(
                  'Wedensday, 22 May 2019',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              ListTile(
                  title: Text('Task1'),
                  subtitle: Row(
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(
                        width: 8,
                      ),
                      Text('details for the task')
                    ],
                  )),
              Divider(),
              ListTile(
                  title: Text('task 2'),
                  subtitle: Row(
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(
                        width: 8,
                      ),
                      Text('dadetails for the task')
                    ],
                  )),
              Divider(),
              ListTile(
                  title: Text('task 3'),
                  trailing: Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 32,
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(
                        width: 8,
                      ),
                      Text('dadetails for the task')
                    ],
                  )),
              Divider(),
              ListTile(
                  title: Text('task 4'),
                  trailing: Icon(
                    Icons.checklist_rtl,
                    color: Colors.blue,
                    size: 32,
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(
                        width: 8,
                      ),
                      Text('dadetails for the task')
                    ],
                  )),
              Divider(),
            ],
          ),
        ));
  }
}
