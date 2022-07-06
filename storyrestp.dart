import 'package:untitled/FaceBock2.dart/story.dart';
import 'package:untitled/FaceBock2.dart/user.dart';

class storyRec {
  User? user;
  Story? story;
  storyRec(Map data) {
    this.user = User(data['user']);
    this.story = Story(data['story']);
  }
}
