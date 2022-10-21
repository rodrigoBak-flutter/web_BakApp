import 'package:fluro/fluro.dart';
import 'package:web_porfolio_bakapp/router/router_handlers.dart';

class Flurorouter {
  static final FluroRouter router = FluroRouter();

  static void configureRoutes() {
    // Rutas
    router.define('/:page', handler: homeHandler);

    // 404
    router.notFoundHandler = homeHandler;
  }
}
