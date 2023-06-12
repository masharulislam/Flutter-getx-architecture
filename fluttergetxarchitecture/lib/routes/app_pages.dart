import 'package:fluttergetxarchitecture/presentation/controllers/home_binding.dart';
import 'package:fluttergetxarchitecture/presentation/pages/home_page.dart';
import 'package:fluttergetxarchitecture/routes/app_routes.dart';
import 'package:get/route_manager.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.home,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
  ];
}