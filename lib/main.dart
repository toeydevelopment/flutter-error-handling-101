import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:handling_error/injection.dart';
import 'package:handling_error/presentation/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  configureInjection("dev");
  runApp(const MyApp());
}

trycatch() async {
  try {
    // execute some code
    final result = await callAPI();
    return result;
  } catch (e) {}
}

callAPI() {}
