# Yaya reconstruction app

This folder is the clean, editable Flutter reconstruction layer. It is separate from the decompiled evidence in the repository root.

## Implemented

- Yaya entry screen using the recovered purple/pink palette and Outfit typeface.
- Simulated email/password sign-in and OTP navigation.
- Family/helper role selection and onboarding step shells.
- Family and helper dashboard shells.
- A route index built from route literals recovered from the compiled APK.

## Boundaries

- This is a reconstruction, not the original Dart source project. The root lib/recovered folder remains Jadart-generated pseudocode and is preserved unchanged.
- Authentication, APIs, messaging, subscriptions, push notifications, media upload and backend services are not connected.
- Unimplemented routes render evidence-backed placeholders.
- Android application ID: com.yaya.portal.reconstructed. The original signing key was not recovered, so this APK cannot update the official Yaya installation.
- Original extracted assets remain under assets/flutter_assets. CI copies only Outfit font files into this app package; original files are not modified.

The GitHub Actions workflow generates Android/web platform scaffolding, runs analysis and tests, and builds the APK and web bundle.
