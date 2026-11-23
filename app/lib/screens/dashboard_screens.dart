import 'package:flutter/material.dart';

import '../core/app_theme.dart';
import '../core/route_names.dart';
import '../widgets/brand_mark.dart';

class DashboardActionCard extends StatelessWidget {
  const DashboardActionCard({
    super.key,
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.onTap,
    this.accent = YayaColors.primary,
  });

  final IconData icon;
  final String title;
  final String subtitle;
  final VoidCallback onTap;
  final Color accent;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: YayaColors.border),
      ),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(20),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  color: accent.withAlpha(28),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Icon(icon, color: accent, size: 24),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    title,
                    style: textTheme.titleMedium?.copyWith(
                      color: YayaColors.ink,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 3),
                  Text(
                    subtitle,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: textTheme.bodySmall?.copyWith(
                      color: YayaColors.muted,
                      height: 1.25,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FamilyDashboardScreen extends StatefulWidget {
  const FamilyDashboardScreen({super.key});

  @override
  State<FamilyDashboardScreen> createState() => _FamilyDashboardScreenState();
}

class _FamilyDashboardScreenState extends State<FamilyDashboardScreen> {
  int _selectedIndex = 0;

  void _openDestination(int index) {
    setState(() => _selectedIndex = index);
    const destinations = <String?>[
      null,
      RouteNames.helpersSearch,
      RouteNames.employerMessages,
      RouteNames.familyProfileInfo,
    ];
    final route = destinations[index];
    if (route != null) Navigator.of(context).pushNamed(route);
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: const BrandMark(),
        actions: <Widget>[
          IconButton(
            onPressed: () => Navigator.of(context).pushNamed(RouteNames.employerMessages),
            icon: const Icon(Icons.notifications_none_rounded),
            tooltip: 'Notifications',
          ),
          const SizedBox(width: 8),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Your family space',
                style: textTheme.headlineMedium?.copyWith(
                  color: YayaColors.ink,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 6),
              Text(
                'Find the right support for your home.',
                style: textTheme.bodyLarge?.copyWith(color: YayaColors.muted),
              ),
              const SizedBox(height: 22),
              GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 1.08,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                children: <Widget>[
                  DashboardActionCard(
                    icon: Icons.search_rounded,
                    title: 'Find helpers',
                    subtitle: 'Search profiles and skills.',
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.helpersSearch),
                  ),
                  DashboardActionCard(
                    icon: Icons.auto_awesome_outlined,
                    title: 'CareFinder',
                    subtitle: 'Explore nanny discovery.',
                    accent: YayaColors.accent,
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.careFinder),
                  ),
                  DashboardActionCard(
                    icon: Icons.post_add_outlined,
                    title: 'Post a job',
                    subtitle: 'Describe the role you need.',
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.familyJobPost),
                  ),
                  DashboardActionCard(
                    icon: Icons.chat_bubble_outline_rounded,
                    title: 'Messages',
                    subtitle: 'Keep conversations together.',
                    accent: YayaColors.accent,
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.employerMessages),
                  ),
                  DashboardActionCard(
                    icon: Icons.person_outline_rounded,
                    title: 'My profile',
                    subtitle: 'Manage your family details.',
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.familyProfileInfo),
                  ),
                  DashboardActionCard(
                    icon: Icons.workspace_premium_outlined,
                    title: 'Plans',
                    subtitle: 'Review available options.',
                    accent: YayaColors.accent,
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.familyPlansPricing),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: _selectedIndex,
        onDestinationSelected: _openDestination,
        destinations: const <NavigationDestination>[
          NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home_rounded),
            label: 'Home',
          ),
          NavigationDestination(icon: Icon(Icons.search_rounded), label: 'Search'),
          NavigationDestination(
            icon: Icon(Icons.chat_bubble_outline_rounded),
            label: 'Messages',
          ),
          NavigationDestination(icon: Icon(Icons.person_outline_rounded), label: 'Profile'),
        ],
      ),
    );
  }
}

class HelperDashboardScreen extends StatefulWidget {
  const HelperDashboardScreen({super.key});

  @override
  State<HelperDashboardScreen> createState() => _HelperDashboardScreenState();
}

class _HelperDashboardScreenState extends State<HelperDashboardScreen> {
  int _selectedIndex = 0;

  void _openDestination(int index) {
    setState(() => _selectedIndex = index);
    const destinations = <String?>[
      null,
      RouteNames.helpers,
      RouteNames.helperMessages,
      RouteNames.helperOnboarding,
    ];
    final route = destinations[index];
    if (route != null) Navigator.of(context).pushNamed(route);
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(title: const BrandMark()),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Your helper space',
                style: textTheme.headlineMedium?.copyWith(
                  color: YayaColors.ink,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 6),
              Text(
                'Find opportunities and keep your profile up to date.',
                style: textTheme.bodyLarge?.copyWith(color: YayaColors.muted),
              ),
              const SizedBox(height: 22),
              GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 1.08,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                children: <Widget>[
                  DashboardActionCard(
                    icon: Icons.work_outline_rounded,
                    title: 'Browse jobs',
                    subtitle: 'Explore available opportunities.',
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.helpers),
                  ),
                  DashboardActionCard(
                    icon: Icons.chat_bubble_outline_rounded,
                    title: 'Messages',
                    subtitle: 'Talk with families.',
                    accent: YayaColors.accent,
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.helperMessages),
                  ),
                  DashboardActionCard(
                    icon: Icons.person_outline_rounded,
                    title: 'My profile',
                    subtitle: 'Update your experience.',
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.helperOnboarding),
                  ),
                  DashboardActionCard(
                    icon: Icons.support_agent_outlined,
                    title: 'Visa support',
                    subtitle: 'Review support information.',
                    accent: YayaColors.accent,
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.visaSupport),
                  ),
                  DashboardActionCard(
                    icon: Icons.fact_check_outlined,
                    title: 'References',
                    subtitle: 'Manage professional references.',
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.references),
                  ),
                  DashboardActionCard(
                    icon: Icons.description_outlined,
                    title: 'My CV',
                    subtitle: 'Review your work history.',
                    accent: YayaColors.accent,
                    onTap: () => Navigator.of(context).pushNamed(RouteNames.myCv),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: _selectedIndex,
        onDestinationSelected: _openDestination,
        destinations: const <NavigationDestination>[
          NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home_rounded),
            label: 'Home',
          ),
          NavigationDestination(icon: Icon(Icons.work_outline_rounded), label: 'Jobs'),
          NavigationDestination(
            icon: Icon(Icons.chat_bubble_outline_rounded),
            label: 'Messages',
          ),
          NavigationDestination(icon: Icon(Icons.person_outline_rounded), label: 'Profile'),
        ],
      ),
    );
  }
}
