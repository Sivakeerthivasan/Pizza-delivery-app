import 'package:flutter/material.dart';
import 'package:user_repository/user_repository.dart';

//53.47 in time error

class MyApp extends StatelessWidget {
  final UserRepository; //53.30
  const MyApp(
    this.UserRepository, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<AuthenticationBloc>(
      create: (context) => AuthenticationBloc(userRepository = userRepository),
      child: MyAppView(),
    );
  }
}
