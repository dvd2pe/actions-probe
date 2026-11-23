# Android packaging and resource layer

- Apktool-decoded files copied: 21795
- The base APK's AndroidManifest.xml, resource XML, and Smali output are under android/apktool/.
- Flutter assets are kept separately under assets/flutter_assets/ to avoid duplicate copies.
- Raw native .so files and .env are excluded from the public workspace; native library names and hashes remain in forensics/.
- JNI evidence from the synthetic base-plus-arm64 analysis APK is retained as android-jni-bindings-merged.json. That merged APK is an analysis-only container, not an installable or signed release.
