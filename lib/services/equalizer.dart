/// Экспортируем реальную реализацию эквалайзера для Android или заглушку для ПК.
export 'equalizer_stub.dart'
    if (dart.library.android) 'equalizer_android.dart';