import 'package:flutter/material.dart';

import '../core/app_theme.dart';
import '../core/route_names.dart';

class RecoveredRouteScreen extends StatelessWidget {
  const RecoveredRouteScreen({
    super.key,
    required this.routeName,
    required this.description,
  });

  final String routeName;
  final String description;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(title: Text(RouteNames.titleFor(routeName))),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: 58,
                height: 58,
                decoration: BoxDecoration(
                  color: YayaColors.lilac,
                  borderRadius: BorderRadius.circular(18),
                ),
                child: const Icon(
                  Icons.account_tree_outlined,
                  color: YayaColors.primary,
                  size: 30,
                ),
              ),
              const SizedBox(height: 22),
              Text(
                'Recovered screen route',
                style: textTheme.headlineMedium?.copyWith(
                  color: YayaColors.ink,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                description,
                style: textTheme.bodyLarge?.copyWith(
                  color: YayaColors.muted,
                  height: 1.4,
                ),
              ),
              const SizedBox(height: 22),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(color: YayaColors.border),
                ),
                child: SelectableText(
                  routeName,
                  style: const TextStyle(
                    fontFamily: 'monospace',
                    color: YayaColors.ink,
                  ),
                ),
              ),
              const SizedBox(height: 18),
              Text(
                'The route literal is present in the recovered APK evidence. This page is a navigation placeholder, not a claim of pixel-perfect recovery.',
                style: textTheme.bodyMedium?.copyWith(
                  color: YayaColors.muted,
                  height: 1.4,
                ),
              ),
              const SizedBox(height: 26),
              ElevatedButton(
                onPressed: () => Navigator.of(context).pushNamed(RouteNames.recoveredRoutes),
                child: const Text('Open recovered route index'),
              ),
              const SizedBox(height: 10),
              OutlinedButton(
                onPressed: () => Navigator.of(context).pushNamedAndRemoveUntil(
                  RouteNames.home,
                  (route) => false,
                ),
                child: const Text('Back to Yaya home'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class RouteCatalogScreen extends StatelessWidget {
  const RouteCatalogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Recovered route index')),
      body: ListView.separated(
        padding: const EdgeInsets.all(16),
        itemCount: RouteNames.recovered.length,
        separatorBuilder: (_, __) => const SizedBox(height: 8),
        itemBuilder: (context, index) {
          final route = RouteNames.recovered[index];
          return Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              border: Border.all(color: YayaColors.border),
            ),
            child: ListTile(
              title: Text(
                route,
                style: const TextStyle(
                  color: YayaColors.ink,
                  fontWeight: FontWeight.w600,
                ),
              ),
              subtitle: Text(RouteNames.descriptionFor(route)),
              trailing: const Icon(Icons.chevron_right_rounded),
              onTap: () => Navigator.of(context).pushNamed(route),
            ),
          );
        },
      ),
    );
  }
}
