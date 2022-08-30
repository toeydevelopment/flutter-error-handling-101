import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handling_error/presentation/auth/sign-up-screen.dart';

import '../../application/auth/sign_in/sign_in_bloc.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: BlocConsumer<SignInBloc, SignInState>(
            listener: (context, state) {
              state.signInFailOrSuccess.fold(
                () => print("nothing"),
                (failureOrSuccess) => failureOrSuccess.fold(
                  (failure) => failure.maybeWhen(orElse: () => ""),
                  (success) => print(success.toString()),
                ),
              );
            },
            builder: (context, state) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).padding.top * 2.5,
                  ),
                  const Text(
                    "เข้าสู่ระบบ",
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .6,
                    child: const Text(
                      "คุณสามารถใช้ email ในการเชื่อมต่อบัญชี",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFF757575),
                      ),
                    ),
                  ),
                  const SizedBox(height: 50),
                  TextField(
                    onChanged: (v) => context.read<SignInBloc>().add(
                          SignInEvent.onChangeEmail(v),
                        ),
                    decoration: const InputDecoration(
                      labelText: "Email",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    onChanged: (v) => context.read<SignInBloc>().add(
                          SignInEvent.onChangePassword(v),
                        ),
                    decoration: const InputDecoration(
                      labelText: "Password",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 20),
                  state.loading
                      ? const Center(
                          child: CircularProgressIndicator.adaptive(),
                        )
                      : state.signInFailOrSuccess.fold(
                          () => SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: Row(children: [
                              Expanded(
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (_) => const SignUpScreen(),
                                      ),
                                    );
                                  },
                                  child: const Text("SIGN UP"),
                                ),
                              ),
                              const SizedBox(width: 10),
                              Expanded(
                                child: ElevatedButton(
                                  onPressed: () {
                                    context
                                        .read<SignInBloc>()
                                        .add(const SignInEvent.signIn());
                                  },
                                  child: const Text("SIGN IN"),
                                ),
                              ),
                            ]),
                          ),
                          (failureOrSuccess) => failureOrSuccess.fold(
                            (failure) => const SizedBox.shrink(),
                            (_) => const Text(
                              "LOGIN SUCCESS",
                              style: TextStyle(
                                color: Colors.green,
                              ),
                            ),
                          ),
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
