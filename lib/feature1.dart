import 'package:flutter/material.dart';

class Feature1 extends StatelessWidget {
  const Feature1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(
          height: 20,
        ),
        Text("Feature1")
      ],
    );
  }
}

class IntoFeature1 extends StatelessWidget {
  const IntoFeature1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
