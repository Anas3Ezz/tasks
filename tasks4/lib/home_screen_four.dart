import 'package:flutter/material.dart';
import 'package:tasks/widgets/action_require_details.dart';
import 'package:tasks/widgets/action_require_section.dart';
import 'package:tasks/widgets/galary_details.dart';
import 'package:tasks/widgets/profile_earns_details.dart';
import 'package:tasks/widgets/profile_pic_and_number.dart';

class HomeScreenFour extends StatelessWidget {
  const HomeScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.grey[200],
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.settings_outlined,
              size: 30,
            ),
          ),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              ProfilePicAndNumber(),
              SizedBox(height: 20),
              ProfileEarnsDetails(),
              SizedBox(height: 20),
              ActionRequiredSection(),
              SizedBox(height: 20),
              ActionRequiredDetails(),
              SizedBox(height: 20),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(children: [
                    Text('Galary', style: TextStyle(fontSize: 22)),
                    Spacer(),
                    Text('See All', style: TextStyle(fontSize: 20))
                  ])),
              SizedBox(height: 20),
              GalaryDetails()
            ],
          ),
        ));
  }
}
