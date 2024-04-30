import 'package:flutter/material.dart';
import 'presentation/display_weather.dart';
import 'package:weather_repository/injection.dart' as di;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  di.init();
  runApp(const AppTheme());
}
