part of 'authentication_bloc.dart';

sealed class AuthenticationEvent extends Equatable {
  const AuthenticationEvent();

  @override
  List<Object> get props => [];

  get user => null;
}

class AuthenticationUserChanged extends AuthenticationEvent {
  final MyUser? user;
  const AuthenticationUserChanged(this.user);
}
