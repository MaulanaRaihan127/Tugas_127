import 'package:vania/vania.dart';
import 'package:Tugas_paml_5210411102/route/api_route.dart';
import 'package:Tugas_paml_5210411102/route/web.dart';
import 'package:Tugas_paml_5210411102/route/web_socket.dart';

class RouteServiceProvider extends ServiceProvider {
  @override
  Future<void> boot() async {}

  @override
  Future<void> register() async {
    WebRoute().register();
    ApiRoute().register();
    WebSocketRoute().register();
  }
}
