import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handling_error/application/auth/auth/auth_bloc.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: BlocConsumer<AuthBloc, AuthState>(
            listener: (context, state) => {},
            builder: (context, bloc) {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextField(
                    onChanged: (v) => context.read<AuthBloc>().add(
                          AuthEvent.onChangeEmail(v),
                        ),
                    decoration: const InputDecoration(
                      labelText: "Email",
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    onChanged: (v) => context.read<AuthBloc>().add(
                          AuthEvent.onChangePassword(v),
                        ),
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
              );
            },
          ),
        ),
      ),
    );
  }
}
