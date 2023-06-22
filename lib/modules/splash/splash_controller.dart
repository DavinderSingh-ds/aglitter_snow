import '../../exports.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    nextScreen();
    super.onInit();
  }

  initialCall() async {}

  nextScreen() async {
    await initialCall();
    Future.delayed(const Duration(seconds: 1),
        () => Get.offAndToNamed(AppRoutes.homeRoute));
  }
}
