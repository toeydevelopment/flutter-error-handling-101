import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handling_error/application/auth/auth/auth_bloc.dart';
import 'package:handling_error/injection.dart';
import 'package:handling_error/presentation/auth/login-screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<AuthBloc>(),
      child: const MaterialApp(
        home: LoginScreen(),
      ),
    );
  }
}
