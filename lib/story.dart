import 'package:flutter/cupertino.dart';

class Story {
  String _storyTitle;
  String _choice1, _choice2;
  int _next1, _next2;

  Story(
      {String storyTitle,
      String choice1,
      String choice2,
      int next1,
      int next2}) {
    _storyTitle = storyTitle;
    _choice1 = choice1;
    _choice2 = choice2;
    _next1 = next1;
    _next2 = next2;
  }
  String title() => _storyTitle;
  String choice1() => _choice1;
  String choice2() => _choice2;
  int next1() => _next1;
  int next2() => _next2;
}
