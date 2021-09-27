import 'package:get/get.dart';

class AppData extends GetxController {
  bool _isLoadingScreen = false;

  bool get isLoading => _isLoadingScreen;

  void enterLoading() {
    _isLoadingScreen = true;
    update();
  }

  void exitLoading() {
    _isLoadingScreen = false;
    update();
  }
}
