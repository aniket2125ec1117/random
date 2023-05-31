import 'package:flutter/material.dart';

import 'package:food/gradiant_container.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradiantContainer.purple(),
      ),
    ),
  );
}
