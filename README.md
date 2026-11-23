# Yaya — recovered Flutter workspace

This workspace was generated from the Android XAPK for com.yaya.portal (version 5.6.2, versionCode 228) using REA and Jadart.

## Open in an editor

Clone this branch and open the folder in VS Code. The recovered Dart files are in lib/recovered/; extracted Flutter assets are in assets/flutter_assets/; additional split assets are in assets/split-assets/; analysis evidence is in forensics/ and the navigation/feature indexes are in docs/.

## Important status

- lib/recovered/ contains generated decompilation output, not the original Dart repository.
- Dart identifiers and file names may be obfuscated; these files are preserved as raw evidence.
- This is an editor-ready recovery workspace, not yet a buildable Flutter application. The original pubspec.yaml, exact dependency versions, Android project scaffolding, and signing key have not been recovered.
- .env and raw native .so binaries are intentionally excluded from this public branch. Their redacted key inventory, hashes, and string-analysis reports are retained where safe.
- Credential-like values in text/JSON reports are redacted before publication.

## Next reconstruction pass

Map important recovered classes to screens and controllers, recover the Android resource tree and plugin configuration, infer dependency versions, then refactor selected flows into clean, buildable Flutter code. Keep lib/recovered/ unchanged as the reference layer.
