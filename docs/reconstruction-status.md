# Yaya reconstruction status

## Recovered evidence

- The target is the Flutter AOT Android app com.yaya.portal, version 5.6.2 / versionCode 228 from the analysed XAPK.
- Jadart decompilation completed successfully. The generated Dart pseudocode is retained under lib/recovered/; it is not the original Dart repository and may contain obfuscated identifiers.
- The Android application graph was generated successfully. Its inventory covers the manifest, resource table, three DEX files, seven ARM64 native libraries and bundled JavaScript assets. The graph reports Flutter, Dalvik/ART, JavaScript and native runtime-family hints. Bridge candidates are path-based hypotheses, not observed JNI calls.
- Route-to-source, feature-to-source and Android manifest maps are in docs/route-source-map.md, docs/feature-source-map.md and docs/android-manifest-map.md.

## Editable reconstruction layer

The first clean Flutter layer lives in app/, separate from the recovered pseudocode. It implements an entry screen, a simulated email/OTP sign-in path, family/helper role selection, onboarding step shells, two dashboard shells and a route catalogue. Other recovered routes open evidence-backed placeholders.

The initial visual system uses the recovered app palette (#8B7BDA and #F87997) and Outfit fonts. Original extracted assets under assets/flutter_assets/ remain unchanged.

## Not yet reconstructed

- Live authentication and backend API calls.
- Real-time messaging and socket behavior.
- Family/helper profile persistence and complete onboarding forms.
- Search, matching, job posting, CareFinder data, subscriptions/RevenueCat, visa support and media/document upload.
- Push notifications, Firebase and other native service integrations.

The original pubspec.yaml, exact dependency versions and official signing key were not recoverable. The reconstruction uses a separate Android application ID (com.yaya.portal.reconstructed) and cannot update the official signed installation.

## Verification

The Android reverse-engineering workflow completed successfully in GitHub Actions. The Flutter build workflow is added with the app scaffold; its first run will establish the actual flutter analyze, widget-test, APK-build and web-build results. No visual screenshot inspection has been performed.
