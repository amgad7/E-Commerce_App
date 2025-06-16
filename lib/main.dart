import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/cache/shared_pref.dart';
import 'package:flutter/material.dart';

import 'config.dart';
import 'my_app.dart';
import 'observer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  CacheHelper.initial();
  configureDependencies();
  runApp(const MyApp());
}
