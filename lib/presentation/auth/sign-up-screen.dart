import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handling_error/application/auth/auth/auth_bloc.dart';
import 'package:handling_error/application/auth/sign_up/sign_up_bloc.dart';
import 'package:handling_error/presentation/dialog/confirm_dialog.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: BlocConsumer<SignUpBloc, SignUpState>(
            listener: (context, state) {
              // state.signInFailOrSuccess.fold(() => null, (a) => null)
            },
            builder: (context, state) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).padding.top * 2.5,
                  ),
                  const Text(
                    "สมัครสมาชิก",
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
                  Form(
                    autovalidateMode: state.isValidate
                        ? AutovalidateMode.always
                        : AutovalidateMode.disabled,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextFormField(
                          validator: (_) => state.email.value.fold(
                            (failure) => failure.maybeWhen(
                              invalidEmail: (_) => "Email ไม่ถูกต้อง",
                              orElse: () => "",
                            ),
                            (_) => null,
                          ),
                          onChanged: (v) => context.read<SignUpBloc>().add(
                                SignUpEvent.onChangeEmail(v),
                              ),
                          decoration: const InputDecoration(
                            labelText: "Email",
                            border: OutlineInputBorder(),
                          ),
                        ),
                        const SizedBox(height: 20),
                        TextFormField(
                          validator: (_) => state.password.value.fold(
                            (failure) => failure.maybeWhen(
                              shortPassword: (v) => "รหัสผ่านยังอ่อนหัดนัก",
                              orElse: () => "",
                            ),
                            (_) => null,
                          ),
                          onChanged: (v) => context.read<SignUpBloc>().add(
                                SignUpEvent.onChangePassword(v),
                              ),
                          decoration: const InputDecoration(
                            labelText: "Password",
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  state.loading
                      ? const Center(
                          child: CircularProgressIndicator.adaptive(),
                        )
                      : state.signUpFailOrSuccess.fold(
                          () => SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: ElevatedButton(
                              onPressed: () {
                                // invokeDialog(context, "");
                                // return;
                                context
                                    .read<SignUpBloc>()
                                    .add(const SignUpEvent.signUp());
                              },
                              child: const Text("Sign Up"),
                            ),
                          ),
                          (failureOrSuccess) => failureOrSuccess.fold(
                            (failure) => Center(
                              child: Text(
                                failure.when(
                                  unknownError: (v) => "เกิดไรขึ้นวะ",
                                  userNotFound: () => "ไม่พบผู้ใช้",
                                  wrongPassword: () => "รหัสผ่านไม่ถูกต้อง",
                                  emailAlreadyInUsed: () =>
                                      "Email นี้ถูกใช้แล้ว",
                                ),
                              ),
                            ),
                            (success) => const Center(
                              child: Text(
                                "Sign up Success",
                                style: TextStyle(
                                  color: Colors.green,
                                ),
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
