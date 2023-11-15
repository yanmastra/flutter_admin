import 'package:flutter/material.dart';
import 'package:flutter_admin/environment.dart';
import 'package:flutter_admin/root_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Environment.init(
    apiBaseUrl: 'https://example.com',
  );

  runApp(const RootApp());
}
