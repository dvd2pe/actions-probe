# Yaya — recovered and reconstructed workspace

This branch contains two separate layers:

- app/ — clean, editable Flutter reconstruction shell with its own pubspec.yaml, route handling, entry/auth flow, family/helper onboarding shells and dashboard navigation.
- Recovered evidence — Jadart-generated Dart pseudocode in lib/recovered/, Android decoded resources/Smali in android/apktool/, original extracted Flutter assets in assets/flutter_assets/, and REA reports in forensics/.

## Work directly on GitHub

No local clone is required. Browse and edit this branch in GitHub or open it in github.dev:

https://github.dev/dvd2pe/actions-probe/tree/yaya-recovered-source

The yaya-flutter-build GitHub Actions workflow generates the Android and web platform scaffolding, copies the original Outfit fonts into the app package, runs flutter analyze and widget tests, then builds an Android APK and web bundle.

## Recovery boundaries

- lib/recovered/ is decompiled pseudocode, not the original Dart source tree.
- The original APK is Flutter AOT; original source names/comments and exact dependency versions cannot be assumed recovered.
- assets/flutter_assets/ is preserved as extracted evidence. The reconstruction does not overwrite those originals.
- .env values and raw native .so binaries are excluded from the public workspace; credential-like values are redacted.
- The new app uses com.yaya.portal.reconstructed, not the original com.yaya.portal. The official signing key was not recovered.
- Backend authentication, messaging, subscriptions, push notifications and live data services are not connected in the first reconstruction layer.

See docs/reconstruction-status.md for the current scope and verification status.
