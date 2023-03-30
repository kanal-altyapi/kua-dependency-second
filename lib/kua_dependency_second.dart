library kua_dependency_second;

import 'package:kua_dependency_third/kua_dependency_third.dart';

class SecondDependency {
  String getDependencyName() {
    String third = ThirdDependency().getDependencyName();
    return "second---$third";
  }
}
