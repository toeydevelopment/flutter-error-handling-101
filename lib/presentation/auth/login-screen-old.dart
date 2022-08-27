import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handling_error/application/auth/auth/auth_bloc.dart';

class LoginScreenOld extends StatefulWidget {
  const LoginScreenOld({Key? key}) : super(key: key);

  @override
  State<LoginScreenOld> createState() => _LoginScreenOldState();
}

class _LoginScreenOldState extends State<LoginScreenOld> {
  String email = "";
  String password = "";
  bool loading = false;

  void onEmailChanged(String email) {
    setState(() {
      this.email = email;
    });
  }

  void onPasswordChanged(String email) {
    setState(() {
      this.email = email;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: loading
              ? const CircularProgressIndicator.adaptive()
              : Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextField(
                      onChanged: (v) => onEmailChanged(v),
                      decoration: const InputDecoration(
                        labelText: "Email",
                      ),
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      onChanged: (v) => onPasswordChanged(v),
                      decoration: const InputDecoration(
                        labelText: "Password",
                      ),
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        context.read<AuthBloc>().add(AuthEvent.signIn());
                      },
                      child: const Text("LOGIN"),
                    )
                  ],
                ),
        ),
      ),
    );
  }
}
