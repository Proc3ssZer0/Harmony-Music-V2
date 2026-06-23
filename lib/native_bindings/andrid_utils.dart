/// Экспортируем реальную реализацию для Android или заглушку для остальных платформ.
export 'android_utils_stub.dart'
    if (dart.library.android) 'android_utils_real.dart';