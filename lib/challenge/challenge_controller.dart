import 'package:flutter/cupertino.dart';

class ChallengeController {
  final curreentPageNotifier = ValueNotifier<int>(1);
  int get currentPage => curreentPageNotifier.value;
  set currentPage(int value) => curreentPageNotifier.value = value;
}
