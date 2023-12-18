//ignore_for_file: public_member_api_docs
import 'package:auto_route/auto_route.dart';
import 'package:navigation_two_o/home_page.dart';

@AutoRouterConfig(generateForDir: ['lib/mobile'])
class RootRouter extends $RootRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      page: MyHomePage.home,
      path: '/',
      children: const [],
    ),
  ];
}

@RoutePage(name: 'BooksTab')
class BooksTabPage extends AutoRouter {
  const BooksTabPage({super.key});
}

@RoutePage(name: 'ProfileTab')
class ProfileTabPage extends AutoRouter {
  const ProfileTabPage({super.key});
}
