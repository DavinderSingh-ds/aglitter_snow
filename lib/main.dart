import 'package:aglitter_snow/exports.dart';

import 'bindings/home_binding.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const SplashScreen(),
      initialBinding: RootBinding(),
      getPages: [
        GetPage(
          name: AppRoutes.splashRoute,
          page: () => const SplashScreen(),
          binding: SplashBinding(),
        ),
        GetPage(
          name: AppRoutes.homeRoute,
          page: () => const HomeScreen(),
        ),
      ],
    );
  }
}
