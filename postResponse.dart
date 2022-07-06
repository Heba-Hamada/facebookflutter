import 'package:untitled/FaceBock2.dart/post.dart';
import 'package:untitled/FaceBock2.dart/user.dart';

class postResf {
  User? user;
  Post? post;

  postResf(Map data) {
    this.user = User(data['user']);
    this.post = Post(data['post']);
  }
}
