import 'package:flutter/material.dart';
// https://github.com/flutter/udacity-course/blob/master/course/02_category_widget/task_02_category_widget/lib/category.dart

class Category extends StatelessWidget {
  const Category();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: 100.0,
        padding: EdgeInsets.all(8.0),
        color: Colors.limeAccent,
        child: InkWell(
          borderRadius: BorderRadius.circular(50.0),
          onTap: () {
            print('I was tapped!');
          },
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Icon(
                  Icons.cake,
                  size: 60.0,
                  color: Colors.pinkAccent,
                ),
              ),
              Center(
                child: Text(
                  'Cake',
                  style: TextStyle(fontSize: 24.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
