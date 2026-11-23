import 'package:material_ui/material_ui.dart';

import '../core/app_theme.dart';
import '../core/route_names.dart';
import '../widgets/brand_mark.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  const BrandMark(),
                  const Spacer(),
                  TextButton(
                    onPressed: () => Navigator.of(context).pushNamed(RouteNames.login),
                    child: const Text('Sign in'),
                  ),
                ],
              ),
              const SizedBox(height: 34),
              Text(
                'Find care that feels right.',
                style: textTheme.headlineLarge?.copyWith(
                  color: YayaColors.ink,
                  fontSize: 36,
                  height: 1.08,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.8,
                ),
              ),
              const SizedBox(height: 14),
              Text(
                'Discover trusted nannies and childcare professionals, all in one place.',
                style: textTheme.bodyLarge?.copyWith(
                  color: YayaColors.muted,
                  height: 1.45,
                ),
              ),
              const SizedBox(height: 26),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[YayaColors.primary, YayaColors.primaryDark],
                  ),
                  borderRadius: BorderRadius.circular(28),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Icon(Icons.favorite_rounded, color: Colors.white, size: 30),
                    const SizedBox(height: 22),
                    Text(
                      'A little more peace of mind.',
                      style: textTheme.titleLarge?.copyWith(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Find the right support for your family and keep every step organised.',
                      style: textTheme.bodyMedium?.copyWith(
                        color: Colors.white.withAlpha(225),
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 26),
              const _BenefitRow(
                icon: Icons.verified_user_outlined,
                title: 'Explore profiles',
                subtitle: 'Review experience and details in one place.',
              ),
              const SizedBox(height: 16),
              const _BenefitRow(
                icon: Icons.chat_bubble_outline_rounded,
                title: 'Stay connected',
                subtitle: 'Keep conversations and next steps together.',
              ),
              const SizedBox(height: 16),
              const _BenefitRow(
                icon: Icons.calendar_month_outlined,
                title: 'Plan with confidence',
                subtitle: 'Organise your childcare journey at your pace.',
              ),
              const SizedBox(height: 28),
              ElevatedButton(
                onPressed: () => Navigator.of(context).pushNamed(RouteNames.chooseProfileType),
                child: const Text('Get started'),
              ),
              const SizedBox(height: 12),
              OutlinedButton(
                onPressed: () => Navigator.of(context).pushNamed(RouteNames.login),
                child: const Text('I already have an account'),
              ),
              const SizedBox(height: 12),
              Center(
                child: TextButton(
                  onPressed: () => Navigator.of(context).pushNamed(RouteNames.recoveredRoutes),
                  child: const Text('Browse recovered screens'),
                ),
              ),
              const SizedBox(height: 8),
              Center(
                child: Text(
                  'Reconstruction prototype · service connections are not active',
                  textAlign: TextAlign.center,
                  style: textTheme.bodySmall?.copyWith(color: YayaColors.muted),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _BenefitRow extends StatelessWidget {
  const _BenefitRow({
    required this.icon,
    required this.title,
    required this.subtitle,
  });

  final IconData icon;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          width: 42,
          height: 42,
          decoration: BoxDecoration(
            color: YayaColors.lilac,
            borderRadius: BorderRadius.circular(14),
          ),
          child: Icon(icon, color: YayaColors.primary),
        ),
        const SizedBox(width: 13),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                title,
                style: textTheme.titleMedium?.copyWith(
                  color: YayaColors.ink,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                subtitle,
                style: textTheme.bodyMedium?.copyWith(color: YayaColors.muted),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _passwordMode = false;

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  void _continue() {
    if (!(_formKey.currentState?.validate() ?? false)) return;
    if (_passwordMode) {
      Navigator.of(context).pushNamed(RouteNames.chooseProfileType);
      return;
    }
    Navigator.of(context).pushNamed(
      RouteNames.otp,
      arguments: _emailController.text.trim(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(title: const BrandMark()),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(24, 18, 24, 28),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Welcome back',
                style: textTheme.headlineMedium?.copyWith(
                  color: YayaColors.ink,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Sign in to continue to your Yaya account.',
                style: textTheme.bodyLarge?.copyWith(color: YayaColors.muted),
              ),
              const SizedBox(height: 28),
              Form(
                key: _formKey,
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      controller: _emailController,
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: _passwordMode ? TextInputAction.next : TextInputAction.done,
                      decoration: const InputDecoration(
                        labelText: 'Email address',
                        prefixIcon: Icon(Icons.mail_outline_rounded),
                      ),
                      validator: (value) {
                        final email = value?.trim() ?? '';
                        if (!email.contains('@') || !email.contains('.')) {
                          return 'Enter a valid email address.';
                        }
                        return null;
                      },
                    ),
                    if (_passwordMode) ...<Widget>[
                      const SizedBox(height: 14),
                      TextFormField(
                        controller: _passwordController,
                        obscureText: true,
                        decoration: const InputDecoration(
                          labelText: 'Password',
                          prefixIcon: Icon(Icons.lock_outline_rounded),
                        ),
                        validator: (value) {
                          if ((value ?? '').length < 6) return 'Enter at least 6 characters.';
                          return null;
                        },
                      ),
                    ],
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () => setState(() => _passwordMode = !_passwordMode),
                  child: Text(_passwordMode ? 'Use an email code instead' : 'Use password instead'),
                ),
              ),
              const SizedBox(height: 12),
              ElevatedButton(
                onPressed: _continue,
                child: Text(_passwordMode ? 'Sign in' : 'Send me a code'),
              ),
              const SizedBox(height: 18),
              Center(
                child: Text(
                  'Prototype mode: authentication is simulated and no Yaya service is contacted.',
                  textAlign: TextAlign.center,
                  style: textTheme.bodySmall?.copyWith(color: YayaColors.muted),
                ),
              ),
              const SizedBox(height: 24),
              Center(
                child: TextButton(
                  onPressed: () => Navigator.of(context).pushNamed(RouteNames.chooseProfileType),
                  child: const Text('Create an account'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key, this.destination});

  final String? destination;

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  final TextEditingController _codeController = TextEditingController();

  @override
  void dispose() {
    _codeController.dispose();
    super.dispose();
  }

  void _verify() {
    if (_codeController.text.trim().length != 6) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Enter the 6-digit code.')),
      );
      return;
    }
    Navigator.of(context).pushNamed(RouteNames.chooseProfileType);
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final destination = widget.destination ?? 'your email address';
    return Scaffold(
      appBar: AppBar(title: const Text('Verify your email')),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Check your inbox',
                style: textTheme.headlineMedium?.copyWith(
                  color: YayaColors.ink,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                'Enter the 6-digit code sent to $destination.',
                style: textTheme.bodyLarge?.copyWith(
                  color: YayaColors.muted,
                  height: 1.4,
                ),
              ),
              const SizedBox(height: 28),
              TextField(
                controller: _codeController,
                keyboardType: TextInputType.number,
                maxLength: 6,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 10,
                ),
                decoration: const InputDecoration(
                  labelText: 'Verification code',
                  hintText: '000000',
                ),
              ),
              const SizedBox(height: 18),
              ElevatedButton(
                onPressed: _verify,
                child: const Text('Verify code'),
              ),
              const SizedBox(height: 12),
              Center(
                child: TextButton(
                  onPressed: () => Navigator.of(context).pushNamed(RouteNames.login),
                  child: const Text('Use a different email'),
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'Prototype mode: any six characters are accepted; live verification is not connected.',
                style: textTheme.bodySmall?.copyWith(color: YayaColors.muted),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ProfileTypeScreen extends StatelessWidget {
  const ProfileTypeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(title: const Text('Choose your profile')),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Who are you here as?',
                style: textTheme.headlineMedium?.copyWith(
                  color: YayaColors.ink,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 9),
              Text(
                'Choose the space that best describes what you need.',
                style: textTheme.bodyLarge?.copyWith(color: YayaColors.muted),
              ),
              const SizedBox(height: 26),
              _ProfileChoiceCard(
                icon: Icons.home_work_outlined,
                title: 'I’m a family',
                subtitle: 'Find childcare support and manage your family’s needs.',
                accent: YayaColors.primary,
                onTap: () => Navigator.of(context).pushNamed(RouteNames.familyOnboarding),
              ),
              const SizedBox(height: 16),
              _ProfileChoiceCard(
                icon: Icons.person_outline_rounded,
                title: 'I’m a nanny or helper',
                subtitle: 'Build your profile and explore work opportunities.',
                accent: YayaColors.accent,
                onTap: () => Navigator.of(context).pushNamed(RouteNames.helperOnboarding),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _ProfileChoiceCard extends StatelessWidget {
  const _ProfileChoiceCard({
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.accent,
    required this.onTap,
  });

  final IconData icon;
  final String title;
  final String subtitle;
  final Color accent;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(22),
        border: Border.all(color: YayaColors.border),
      ),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(22),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: <Widget>[
              Container(
                width: 54,
                height: 54,
                decoration: BoxDecoration(
                  color: accent.withAlpha(28),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Icon(icon, color: accent, size: 28),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      title,
                      style: textTheme.titleLarge?.copyWith(
                        color: YayaColors.ink,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      subtitle,
                      style: textTheme.bodyMedium?.copyWith(
                        color: YayaColors.muted,
                        height: 1.3,
                      ),
                    ),
                  ],
                ),
              ),
              const Icon(Icons.chevron_right_rounded, color: YayaColors.muted),
            ],
          ),
        ),
      ),
    );
  }
}

enum OnboardingRole { family, helper }

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key, required this.role});

  final OnboardingRole role;

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  int _stepIndex = 0;

  List<_StepInfo> get _steps {
    if (widget.role == OnboardingRole.family) {
      return const <_StepInfo>[
        _StepInfo(
          icon: Icons.family_restroom_outlined,
          title: 'About your family',
          description: 'Add the details that help describe your household and care needs.',
        ),
        _StepInfo(
          icon: Icons.work_outline_rounded,
          title: 'About the job',
          description: 'Tell helpers about the role, schedule and responsibilities.',
        ),
        _StepInfo(
          icon: Icons.tune_rounded,
          title: 'Your preferences',
          description: 'Set the experience, skills and qualities that matter to you.',
        ),
        _StepInfo(
          icon: Icons.calendar_month_outlined,
          title: 'Choose a start date',
          description: 'Set when you would like childcare support to begin.',
        ),
      ];
    }
    return const <_StepInfo>[
      _StepInfo(
        icon: Icons.person_outline_rounded,
        title: 'Profile information',
        description: 'Introduce yourself and add your contact details.',
      ),
      _StepInfo(
        icon: Icons.workspace_premium_outlined,
        title: 'Work experience',
        description: 'Describe your experience, skills and preferred work.',
      ),
      _StepInfo(
        icon: Icons.photo_camera_back_outlined,
        title: 'Photos and video',
        description: 'Prepare the profile media that helps families get to know you.',
      ),
      _StepInfo(
        icon: Icons.folder_open_outlined,
        title: 'Documents and references',
        description: 'Organise your CV, documents and professional references.',
      ),
    ];
  }

  void _continue() {
    if (_stepIndex < _steps.length - 1) {
      setState(() => _stepIndex += 1);
      return;
    }
    final destination = widget.role == OnboardingRole.family
        ? RouteNames.familyWelcome
        : RouteNames.helperWelcome;
    Navigator.of(context).pushNamedAndRemoveUntil(destination, (route) => false);
  }

  @override
  Widget build(BuildContext context) {
    final isFamily = widget.role == OnboardingRole.family;
    final steps = _steps;
    final step = steps[_stepIndex];
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(title: Text(isFamily ? 'Family onboarding' : 'Helper onboarding')),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                isFamily ? 'Let’s get to know your family.' : 'Let’s build your profile.',
                style: textTheme.headlineMedium?.copyWith(
                  color: YayaColors.ink,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                'Step ${_stepIndex + 1} of ${steps.length}',
                style: textTheme.bodyMedium?.copyWith(color: YayaColors.muted),
              ),
              const SizedBox(height: 12),
              LinearProgressIndicator(
                value: (_stepIndex + 1) / steps.length,
                minHeight: 6,
                backgroundColor: YayaColors.border,
                color: YayaColors.primary,
              ),
              const SizedBox(height: 26),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(color: YayaColors.border),
                ),
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
                      child: Icon(step.icon, color: YayaColors.primary, size: 30),
                    ),
                    const SizedBox(height: 24),
                    Text(
                      step.title,
                      style: textTheme.titleLarge?.copyWith(
                        color: YayaColors.ink,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      step.description,
                      style: textTheme.bodyLarge?.copyWith(
                        color: YayaColors.muted,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              ElevatedButton(
                onPressed: _continue,
                child: Text(
                  _stepIndex == steps.length - 1
                      ? (isFamily ? 'Open family space' : 'Open helper space')
                      : 'Continue',
                ),
              ),
              const SizedBox(height: 10),
              OutlinedButton(
                onPressed: () {
                  if (_stepIndex > 0) {
                    setState(() => _stepIndex -= 1);
                  } else {
                    Navigator.of(context).pop();
                  }
                },
                child: const Text('Back'),
              ),
              const SizedBox(height: 14),
              Text(
                'This is a navigable reconstruction of the onboarding flow. Profile data is not saved.',
                style: textTheme.bodySmall?.copyWith(color: YayaColors.muted),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _StepInfo {
  const _StepInfo({
    required this.icon,
    required this.title,
    required this.description,
  });

  final IconData icon;
  final String title;
  final String description;
}
