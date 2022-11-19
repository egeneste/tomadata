import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tomdata/screens/all_projects.dart';

import '../Utils/flight_data_colector_on_dev.dart';
import 'flight_editor.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Home')),
      ),

      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
              width: 100,
              child:
                  ElevatedButton(onPressed: () {}, child: const Text('Cloud')),
            ),
            const SizedBox(
              width: 200,
            ),
            SizedBox(
              height: 100,
              width: 100,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ProjectsPage()));
                  }, child: const Text('Project')),
            ),
          ],
        ),
      ),
    );
  }
}
