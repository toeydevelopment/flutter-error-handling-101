import 'package:firebase_auth/firebase_auth.dart';
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
  Widget? errorWidget;

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

  void onSubmit() async {
    final fb = FirebaseAuth.instance;

    setState(() {
      loading = true;
    });

    try {
      final data =
          await fb.signInWithEmailAndPassword(email: email, password: password);

      setState(() {
        errorWidget = null;
      });
    } catch (e) {
      print("Found Some Errorrr " + e.toString());
      setState(() {
        errorWidget = buildError(e as FirebaseAuthMultiFactorException);
      });
    } finally {
      setState(() {
        loading = false;
      });
    }
  }

  Widget buildError(FirebaseAuthMultiFactorException e) {
    switch (e.code) {
      case "value":
        break;
      default:
    }
    return Container();
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
              : errorWidget != null
                  ? errorWidget
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
                            onSubmit();
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
