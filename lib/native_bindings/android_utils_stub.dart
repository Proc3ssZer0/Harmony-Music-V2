/// Заглушка для платформ без JNI (ПК).
/// Все классы и функции являются пустыми или возвращают значения-заглушки.

class Equalizer {
  Equalizer();
  void setBandLevel(int band, int level) {}
  void setEnabled(bool enabled) {}
  void dispose() {}
  // Добавьте другие методы, если они используются в коде
}

class SDKInt {
  static final Companion = _SDKIntcompanion();
}

class Jni {
  static dynamic getCurrentActivity() => null;
  static dynamic getCachedApplicationContext() => null;
}

class _SDKIntcompanion{
  int getSDKInt() => 100;
}