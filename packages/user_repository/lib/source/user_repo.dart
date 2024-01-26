import 'models/user.dart';

abstract class UserRepository {
  Stream<MyUser?> get user;
  Future<MyUser> signUp(MyUser myUser, String password);

  Future<void> setUserData(MyUser user);

  Future<void> signin(String email, String password);

  Future<void> logOut();
}