import '../../../exports.dart';

class HomeScreenController extends GetxController {
  RxInt count = 0.obs;
  void counter() => count++;
}
