import 'package:flutter/material.dart';

import 'ReusableWidgets.dart';

void main() {
  runApp(Fitness());
}

class Fitness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          title: Center(
            child: Text(
              'Latest News',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 15.0),
              child: Icon(
                Icons.search,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.grey.shade200,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.bar_chart,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            'Sort',
                            style: TextStyle(
                              color: Colors.grey.shade700,
                            ),
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          RotatedBox(
                            quarterTurns: 1,
                            child: Icon(
                              Icons.tune_outlined,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            'Refine',
                            style: TextStyle(
                              color: Colors.grey.shade700,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.check_box_outline_blank,
                            size: 25.0,
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Icon(
                            Icons.format_list_bulleted_sharp,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Tile(
                img: 'assets/images/Full_Marathon.jpg',
                exercise: 'Running',
                title: 'Your Full Marathon Training Plan - 20 Weeks',
                date: 'May 20. 2021',
                comments: 19,
              ),
              Tile(
                img: 'assets/images/Training_Guide.jpg',
                exercise: 'Running',
                title: 'Marathon Training Guide For (Total) Beginners',
                date: 'May 20. 2021',
                comments: 5,
              ),
              Tile(
                img: 'assets/images/Bi_Women.jpg',
                title: 'Bicep Exercises for Women',
                date: 'May 20. 2021',
                comments: 0,
              ),
              Tile(
                img: 'assets/images/Lifting.jpg',
                exercise: 'Cardio',
                title:
                    'How To Get Back Into Weight Training And Lifting After A Tiring Exercise',
                date: 'May 20. 2021',
                comments: 0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
