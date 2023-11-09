import 'package:go_router/go_router.dart';
import 'package:go_router_poc/pages/about.dart';
import 'package:go_router_poc/pages/contact.dart';
import 'package:go_router_poc/pages/home.dart';
import 'package:go_router_poc/pages/team/person.dart';
import 'package:go_router_poc/pages/team/team.dart';

class RouterConf {
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/home',
        builder: (context, state) => HomePage(id: ""),
        routes: [
          GoRoute(
        path: ':id',
        builder: (context, state) => HomePage(
          id: state.pathParameters["id"]!,
        ),
      ),
        ],
      ),
      GoRoute(
        path: '/',
        builder: (context, state) => ContactPage(),
      ),
      GoRoute(
        path: '/about',
        builder: (context, state) => AboutPage(),
      ),
      GoRoute(
        path: '/team',
        builder: (context, state) => TeamPage(),
        routes: [
          GoRoute(
            path: 'person',
            builder: (context, state) => PersonPage(),
          )
        ],
      ),
    ]
  ); 
}