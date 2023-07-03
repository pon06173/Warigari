import 'package:app/src/modules/common/styles/theme.dart';
import 'package:app/src/navigation/navigation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() => runApp(
      const ProviderScope(
        child: Warigari(),
      ),
    );

class Warigari extends StatelessWidget {
  const Warigari({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (BuildContext context, Widget? child) => MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1),
        child: child!,
      ),
      debugShowCheckedModeBanner: false,
      theme: themeData,
      title: 'warigari',
      initialRoute: initialRoute,
      onGenerateRoute: onGenerateRoute,
    );
  }
}
