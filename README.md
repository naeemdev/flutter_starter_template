# flutter starter template

Flutter starter template implementing MVVM architecture with Riverpod state management and Supabase backend

## 🎯 Features

- **MVVM Architecture**: Clean separation of concerns
- **Riverpod State Management**: Efficient and type-safe state management solution
- **Supabase Backend**: Ready-to-use backend infrastructure
- **Dark/Light Theme**: Built-in theme support
- **Localization**: Multi-language support
- **Authentication**: Email & Social login ready
- **Routing**: Declarative routing with go_router
- **In-App Purchases**: RevenueCat integration for subscriptions and purchases

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## 🚀 Getting Started

1. Clone this repository
   ```bash
   git clone https://github.com/naeemdev/flutter_starter_template.git
   ```

2. Install dependencies
   ```bash
   flutter pub get
   ```

3. Generate localization files
   ```bash
   dart run easy_localization:generate -f keys -o locale_keys.g.dart --source-dir assets/translations
   ```

4. Generate code
   ```bash
   dart run build_runner build --delete-conflicting-outputs
   ```

5. Change the app information
   - To change the app package name, run the following command:
   ```bash
   dart run change_app_package_name:main com.new.package.name
   ```
   - To change the Android app name, open the `android/app/src/main/AndroidManifest.xml` file, change the `android:label="New App Name"`
   - To change the iOS app name, open the `ios/Runner/Info.plist` file, change the `CFBundleDisplayName` to `New App Name`
   - To change the iOS bundle name, open the `ios/Runner/Info.plist` file, change the `CFBundleName` to `new_bundle_name`

6. Run the app
   ```bash
   flutter run
