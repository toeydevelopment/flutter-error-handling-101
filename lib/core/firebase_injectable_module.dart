import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';

// import 'package:sign_in_with_apple/sign_in_with_apple.dart';

@module
abstract class FirebaseInjectableModule {
  @lazySingleton
  FirebaseAuth get firebaseAuth => FirebaseAuth.instance;
}
