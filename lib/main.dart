
import 'package:flutter/material.dart';
import 'package:fluttergetxarchitecture/presentation/controllers/home_binding.dart';
import 'package:fluttergetxarchitecture/presentation/pages/home_page.dart';
import 'package:fluttergetxarchitecture/routes/app_pages.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialBinding: HomeBinding(),
      home: const HomePage(),
      getPages: AppPages.pages,
    );
  }
}