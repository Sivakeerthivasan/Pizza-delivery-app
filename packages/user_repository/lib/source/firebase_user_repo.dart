import 'package:user_app/source/models/user.dart';
import 'package:user_app/source/user_repo.dart';

class FirebaseUserRepo implements UserRepository {
  final FirebaseAuth _firebaseAuth;
  final usersCollection = FirebaseFirestore.instance.collection('users');

  FirebaseUserRepo({
    FirebaseAuth? firebaseAuth,
  }) : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

  @override
  Future<void> logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }

  @override
  Future<void> setUserData(MyUser user) {
    // TODO: implement setUserData
    throw UnimplementedError();
  }

  @override
  Future<MyUser> signUp(MyUser myUser, String password) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

  @override
  Future<void> signin(String email, String password) {
    // TODO: implement signin
    throw UnimplementedError();
  }

  @override
  // TODO: implement user
  Stream<MyUser?> get user => throw UnimplementedError();
}
