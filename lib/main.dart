import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'config.dart';
import 'my_app.dart';
import 'observer.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}
