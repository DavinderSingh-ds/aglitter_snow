import '../../exports.dart';

class SplashScreen extends GetView<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
        init: SplashController(),
        builder: (controller) {
          return Scaffold(
            body: Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.indigo[100],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Splash screen"),
                ],
              ),
            ),
          );
        });
  }
}
