import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:handling_error/application/auth/auth/auth_bloc.dart';
import 'package:handling_error/injection.dart';
import 'package:handling_error/presentation/auth/login-screen.dart';

import '../application/auth/sign_in/sign_in_bloc.dart';
import '../application/auth/sign_up/sign_up_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<AuthBloc>(),
        ),
        BlocProvider(
          create: (_) => getIt<SignInBloc>(),
        ),
        BlocProvider(
          create: (_) => getIt<SignUpBloc>(),
        ),
      ],
      child: MaterialApp(
        theme: ThemeData(textTheme: GoogleFonts.kanitTextTheme()),
        home: const LoginScreen(),
        // routes: ,
      ),
    );
  }
}
