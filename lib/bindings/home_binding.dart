import '../exports.dart';

class RootBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<HomeScreenController>(HomeScreenController());
    // Get.put<CategoryController>(CategoryController());
    // Get.put<AboutController>(AboutController());
  }
}
