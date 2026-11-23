import 'package:material_ui/material_ui.dart';

import '../core/app_theme.dart';
import '../core/route_names.dart';

/// Evidence-backed route: /HelpersSearch was recovered from the compiled app.
/// The cards below are clearly labeled demo data; no live backend is connected.
class HelpersSearchScreen extends StatefulWidget {
  const HelpersSearchScreen({super.key});

  @override
  State<HelpersSearchScreen> createState() => _HelpersSearchScreenState();
}

class _HelpersSearchScreenState extends State<HelpersSearchScreen> {
  final TextEditingController _searchController = TextEditingController();
  String _selectedCategory = 'All';
  bool _verifiedOnly = false;

  static const List<_DemoHelper> _helpers = <_DemoHelper>[
    _DemoHelper(
      name: 'Mariam A.',
      location: 'Dubai, UAE',
      age: 28,
      experience: '5 years',
      skills: <String>['Newborn care', 'Cooking', 'First aid'],
      languages: <String>['English', 'Arabic'],
      verified: true,
      color: Color(0xFFE8DDFB),
      initials: 'MA',
    ),
    _DemoHelper(
      name: 'Grace N.',
      location: 'Abu Dhabi, UAE',
      age: 32,
      experience: '8 years',
      skills: <String>['Infant care', 'Housekeeping', 'Live-in'],
      languages: <String>['English'],
      verified: true,
      color: Color(0xFFFCE2E7),
      initials: 'GN',
    ),
    _DemoHelper(
      name: 'Lina R.',
      location: 'Sharjah, UAE',
      age: 25,
      experience: '3 years',
      skills: <String>['Toddler care', 'Play activities'],
      languages: <String>['English', 'French'],
      verified: false,
      color: Color(0xFFDDEFE9),
      initials: 'LR',
    ),
    _DemoHelper(
      name: 'Joy P.',
      location: 'Dubai, UAE',
      age: 30,
      experience: '6 years',
      skills: <String>['Twins', 'School pickup', 'First aid'],
      languages: <String>['English', 'Tagalog'],
      verified: true,
      color: Color(0xFFFFE8D5),
      initials: 'JP',
    ),
  ];

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  List<_DemoHelper> get _filteredHelpers {
    final query = _searchController.text.trim().toLowerCase();
    return _helpers.where((helper) {
      final matchesQuery = query.isEmpty ||
          helper.name.toLowerCase().contains(query) ||
          helper.location.toLowerCase().contains(query) ||
          helper.skills.any((skill) => skill.toLowerCase().contains(query)) ||
          helper.languages.any((language) => language.toLowerCase().contains(query));
      final matchesCategory = _selectedCategory == 'All' ||
          helper.skills.any((skill) => skill.toLowerCase().contains(_selectedCategory.toLowerCase()));
      return matchesQuery && matchesCategory && (!_verifiedOnly || helper.verified);
    }).toList();
  }

  void _showFilters() {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      builder: (context) => StatefulBuilder(
        builder: (context, setSheetState) => SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(24, 20, 24, 28),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text('Filters', style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.w700)),
                    const Spacer(),
                    IconButton(onPressed: () => Navigator.pop(context), icon: const Icon(Icons.close)),
                  ],
                ),
                const SizedBox(height: 16),
                const Text('Care focus', style: TextStyle(fontWeight: FontWeight.w600)),
                const SizedBox(height: 10),
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: <String>['All', 'Infant', 'Toddler', 'Newborn', 'First aid', 'Cooking'].map((label) {
                    final active = _selectedCategory == label;
                    return ChoiceChip(
                      label: Text(label),
                      selected: active,
                      onSelected: (_) {
                        setState(() => _selectedCategory = label);
                        setSheetState(() {});
                      },
                    );
                  }).toList(),
                ),
                const SizedBox(height: 14),
                SwitchListTile(
                  contentPadding: EdgeInsets.zero,
                  title: const Text('Verified profiles only'),
                  value: _verifiedOnly,
                  onChanged: (value) {
                    setState(() => _verifiedOnly = value);
                    setSheetState(() {});
                  },
                ),
                const SizedBox(height: 14),
                SizedBox(
                  width: double.infinity,
                  child: FilledButton(
                    onPressed: () => Navigator.pop(context),
                    child: Text('Show ${_filteredHelpers.length} profiles'),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      _selectedCategory = 'All';
                      _verifiedOnly = false;
                    });
                    setSheetState(() {});
                  },
                  child: const Text('Clear filters'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final results = _filteredHelpers;
    return Scaffold(
      backgroundColor: const Color(0xFFFAF9FC),
      appBar: AppBar(
        backgroundColor: const Color(0xFFFAF9FC),
        title: const Text('Find a helper', style: TextStyle(fontWeight: FontWeight.w700)),
        actions: <Widget>[
          IconButton(
            tooltip: 'Filter profiles',
            onPressed: _showFilters,
            icon: Badge(
              isLabelVisible: _selectedCategory != 'All' || _verifiedOnly,
              child: const Icon(Icons.tune_rounded),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(18, 8, 18, 14),
              child: TextField(
                controller: _searchController,
                onChanged: (_) => setState(() {}),
                decoration: InputDecoration(
                  hintText: 'Name, location or skill',
                  prefixIcon: const Icon(Icons.search_rounded),
                  suffixIcon: _searchController.text.isEmpty
                      ? null
                      : IconButton(
                          onPressed: () {
                            _searchController.clear();
                            setState(() {});
                          },
                          icon: const Icon(Icons.close),
                        ),
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(16), borderSide: BorderSide(color: YayaColors.border)),
                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(16), borderSide: BorderSide(color: YayaColors.border)),
                ),
              ),
            ),
            SizedBox(
              height: 44,
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                scrollDirection: Axis.horizontal,
                children: <String>['All', 'Infant', 'Toddler', 'Newborn', 'First aid'].map((label) {
                  final active = _selectedCategory == label;
                  return Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: ChoiceChip(
                      label: Text(label),
                      selected: active,
                      onSelected: (_) => setState(() => _selectedCategory = label),
                    ),
                  );
                }).toList(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 16, 20, 8),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Text('${results.length} profiles', style: textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700)),
                  ),
                  if (_verifiedOnly)
                    const Row(children: <Widget>[
                      Icon(Icons.verified_rounded, size: 16, color: YayaColors.primary),
                      SizedBox(width: 4),
                      Text('Verified', style: TextStyle(fontSize: 12)),
                    ]),
                  TextButton.icon(
                    onPressed: _showFilters,
                    icon: const Icon(Icons.filter_list_rounded, size: 18),
                    label: const Text('Filters'),
                  ),
                ],
              ),
            ),
            Expanded(
              child: results.isEmpty
                  ? Center(
                      child: Padding(
                        padding: const EdgeInsets.all(32),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            const Icon(Icons.search_off_rounded, size: 46, color: YayaColors.muted),
                            const SizedBox(height: 12),
                            const Text('No profiles match these filters', style: TextStyle(fontWeight: FontWeight.w600)),
                            const SizedBox(height: 8),
                            TextButton(
                              onPressed: () => setState(() {
                                _searchController.clear();
                                _selectedCategory = 'All';
                                _verifiedOnly = false;
                              }),
                              child: const Text('Clear search'),
                            ),
                          ],
                        ),
                      ),
                    )
                  : ListView.separated(
                      padding: const EdgeInsets.fromLTRB(18, 4, 18, 24),
                      itemCount: results.length,
                      separatorBuilder: (_, __) => const SizedBox(height: 12),
                      itemBuilder: (context, index) => _HelperCard(helper: results[index]),
                    ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: 1,
        destinations: const <NavigationDestination>[
          NavigationDestination(icon: Icon(Icons.home_outlined), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.search_rounded), label: 'Search'),
          NavigationDestination(icon: Icon(Icons.chat_bubble_outline_rounded), label: 'Messages'),
          NavigationDestination(icon: Icon(Icons.person_outline_rounded), label: 'Profile'),
        ],
        onDestinationSelected: (index) {
          const routes = <String?>[RouteNames.familyWelcome, RouteNames.helpersSearch, RouteNames.employerMessages, RouteNames.familyProfileInfo];
          Navigator.of(context).pushNamed(routes[index]!);
        },
      ),
    );
  }
}

class _HelperCard extends StatelessWidget {
  const _HelperCard({required this.helper});
  final _DemoHelper helper;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Material(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        borderRadius: BorderRadius.circular(20),
        onTap: () => Navigator.of(context).pushNamed('/HelperDetailsScreenRedesigned'),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  CircleAvatar(radius: 30, backgroundColor: helper.color, child: Text(helper.initials, style: const TextStyle(fontWeight: FontWeight.w700, color: YayaColors.ink))),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(children: <Widget>[
                          Flexible(child: Text(helper.name, style: textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700), overflow: TextOverflow.ellipsis)),
                          if (helper.verified) ...<Widget>[const SizedBox(width: 4), const Icon(Icons.verified_rounded, size: 17, color: YayaColors.primary)],
                        ]),
                        const SizedBox(height: 4),
                        Text(helper.location, style: textTheme.bodySmall?.copyWith(color: YayaColors.muted)),
                        const SizedBox(height: 6),
                        Text('${helper.age} yrs · ${helper.experience} experience', style: textTheme.bodySmall),
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, tooltip: 'Save profile', icon: const Icon(Icons.bookmark_border_rounded)),
                ],
              ),
              const SizedBox(height: 12),
              Align(
                alignment: Alignment.centerLeft,
                child: Wrap(
                  spacing: 6,
                  runSpacing: 6,
                  children: helper.skills.take(3).map((skill) => Chip(label: Text(skill), visualDensity: VisualDensity.compact)).toList(),
                ),
              ),
              const SizedBox(height: 6),
              Row(
                children: <Widget>[
                  const Icon(Icons.translate_rounded, size: 16, color: YayaColors.muted),
                  const SizedBox(width: 6),
                  Expanded(child: Text(helper.languages.join(', '), style: textTheme.bodySmall?.copyWith(color: YayaColors.muted))),
                  const Icon(Icons.arrow_forward_ios_rounded, size: 14, color: YayaColors.muted),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _DemoHelper {
  const _DemoHelper({
    required this.name,
    required this.location,
    required this.age,
    required this.experience,
    required this.skills,
    required this.languages,
    required this.verified,
    required this.color,
    required this.initials,
  });
  final String name;
  final String location;
  final int age;
  final String experience;
  final List<String> skills;
  final List<String> languages;
  final bool verified;
  final Color color;
  final String initials;
}
