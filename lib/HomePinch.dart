import 'package:flutter/material.dart';

class HomePinch extends StatefulWidget {
  @override
  _HomePinchState createState() => _HomePinchState();
}

class _HomePinchState extends State<HomePinch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InteractiveViewer(
          child: Image(
            image: NetworkImage(
                'http://advancedcellnet.com/wp-content/uploads/image-pickiddo/OnlineTuitionSurvey.png'),
          ),
        ),
      ),
    );
  }
}
