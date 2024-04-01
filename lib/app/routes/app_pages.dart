import 'package:get/get.dart';

import '../modules/query/bindings/query_binding.dart';
import '../modules/query/views/query_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.QUERY,
      page: () => const QueryView(),
      binding: QueryBinding(),
    ),
  ];
}
