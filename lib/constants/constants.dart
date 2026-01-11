class Constants {
  Constants._();

  static const String tag = 'FMR';

  static const String supabaseLoginCallback =
      'com.example.flutter_mvvm_riverpod://login-callback/';
  static const String supabaseProfileTable = 'profile';
  static const String googleEmailScope = 'email';
  static const String googleUserInfoScope =
      'https://www.googleapis.com/auth/userinfo.profile';
  static const String defaultName = 'Testing';
  static const String defaultEmail = 'namanh11611@gmail.com';
  static const String termOfService =
      'https://github.com/naeemdev/flutter_starter_template';
  static const String privacyPolicy =
      'https://github.com/naeemdev/flutter_starter_template';
  static const String aboutUs = 'https://github.com/naeemdev';
  static const String appStore = 'https://apps.apple.com/us/developer/';
  static const String playStore =
      'https://play.google.com/store/apps/developer?id=';
  static const String facebookPage = 'https://facebook.com/naeemdev';
  static const String premium = 'premium';
  static const String premiumMonthly = '\$rc_monthly';
  static const String premiumYearly = '\$rc_annual';
  static const String premiumLifeTime = '\$rc_lifetime';

  // SharedPreferences key
  static const String themeModeKey = 'theme_mode_key';
  static const String profileKey = 'profile_key';
  static const String isLoginKey = 'is_login_key';
  static const String isExistAccountKey = 'is_exist_account_key';
  static const String lastDayShowPremiumKey = 'last_day_show_premium_key';
}
