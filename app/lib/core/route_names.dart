class RouteNames {
  static const String home = '/';
  static const String login = '/Login';
  static const String otp = '/OTP';
  static const String chooseProfileType = '/ChooseProfileType';
  static const String chooseEmployerProfileType = '/ChooseEmployerProfileType';
  static const String chooseHelperProfileType = '/ChooseHelperProfileType';
  static const String employerOnboarding = '/EmployerOnboarding';
  static const String familyOnboarding = '/FamilyOnboarding';
  static const String helperOnboarding = '/HelperOnboarding';
  static const String newHelperOnboarding = '/helperOnboardingNew';
  static const String familyWelcome = '/FamilyWelcome';
  static const String helperWelcome = '/helperWelcome';
  static const String childcareDashboard = '/ChildcareDashboard';
  static const String helpers = '/Helpers';
  static const String helpersSearch = '/HelpersSearch';
  static const String careFinder = '/carefinder/nannies';
  static const String familyJobPost = '/FamilyJobPost';
  static const String employerMessages = '/EmployerMessages';
  static const String helperMessages = '/HelperMessages';
  static const String familyProfileInfo = '/FamilyProfileInfo';
  static const String familyPlansPricing = '/FamilyPlansPricing';
  static const String visaSupport = '/VisaSupportScreen';
  static const String references = '/ReferencesList';
  static const String myCv = '/myCV';
  static const String recoveredRoutes = '/__recovered_routes';

  static const List<String> recovered = <String>[
    '/ApplicationDetails', '/ChildcareDashboard', '/ChooseEmployerProfileType',
    '/ChooseHelperProfileType', '/ChooseProfileType', '/EmployerDetails',
    '/EmployerMessages', '/EmployerOnboarding', '/Employers', '/EmployersSearch',
    '/EventDetailsScreen', '/FamilyCandidatePrefs', '/FamilyChooseStart',
    '/FamilyFoundersLetter', '/FamilyJobPost', '/FamilyOnboarding',
    '/FamilyPaywallDeepLink', '/FamilyPlansPricing', '/FamilyProfileInfo',
    '/FamilySecurity', '/FamilySubscribePlans', '/FamilySubscriptionStatus',
    '/FamilyTrialStarted', '/FamilyWelcome', '/HelperDetailsScreenRedesigned',
    '/HelperInboxScreen', '/HelperMessages', '/HelperOnboarding',
    '/HelperOnboardingSubmitted', '/HelperProfileImages', '/HelperProfileImagesNew',
    '/HelperReference', '/HelperVerificationVideo', '/Helpers', '/HelpersSearch',
    '/Intro', '/JobTipsScreen', '/Login', '/MaidsCcNanniesList',
    '/MaidsCcNannyDetails', '/MaidsCcNannyVideo', '/MyYayaScreen', '/OTP',
    '/ReferencesList', '/Signup', '/VisaSupportScreen', '/carefinder/nannies',
    '/helperOnboardingNew', '/helperWelcome', '/myCV',
  ];

  static const Map<String, String> descriptions = <String, String>{
    '/ChildcareDashboard': 'Family dashboard and childcare overview.',
    '/ChooseProfileType': 'Select whether to continue as a family or a helper.',
    '/EmployerMessages': 'Family-side conversations and message inbox.',
    '/FamilyJobPost': 'Create or edit a family childcare job post.',
    '/FamilyOnboarding': 'Family profile and childcare preferences onboarding.',
    '/FamilyPlansPricing': 'Family subscription plans and pricing.',
    '/FamilyProfileInfo': 'Family account and profile information.',
    '/FamilyWelcome': 'Family welcome and dashboard entry point.',
    '/HelperDetailsScreenRedesigned': 'Detailed helper profile view.',
    '/HelperMessages': 'Helper-side conversations and message inbox.',
    '/HelperOnboarding': 'Helper profile, experience and document onboarding.',
    '/Helpers': 'Browse available helpers.',
    '/HelpersSearch': 'Search and filter helper profiles.',
    '/Login': 'Authentication entry screen.',
    '/OTP': 'One-time passcode verification.',
    '/VisaSupportScreen': 'Visa support information and services.',
    '/carefinder/nannies': 'CareFinder nanny discovery route.',
    '/helperWelcome': 'Helper welcome and dashboard entry point.',
    '/myCV': 'Helper CV and work-history route.',
  };

  static String descriptionFor(String route) {
    return descriptions[route] ??
        'This route literal was recovered from the compiled app. Its original screen behavior is still being mapped.';
  }

  static String titleFor(String route) {
    final parts = route.split('/').where((part) => part.isNotEmpty).toList();
    if (parts.isEmpty) return 'Home';
    return parts.last.replaceAllMapped(
      RegExp(r'([a-z])([A-Z])'),
      (match) => '${match[1]} ${match[2]}',
    );
  }
}
