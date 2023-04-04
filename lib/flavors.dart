enum Flavor {
  DEV,
  UAT,
  PROD,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.UAT:
        return 'appgooglemapflavor Uat';
      case Flavor.PROD:
        return 'appgooglemapflavor Prod';
      case Flavor.DEV:
      default:
        return 'appgooglemapflavor Dev';
    }
  }

  static bool get isDev => F.appFlavor == Flavor.DEV;
  static bool get isUat => F.appFlavor == Flavor.UAT;
  static bool get isProd => F.appFlavor == Flavor.PROD;

  static String get baseURL {
    switch (appFlavor) {
      case Flavor.UAT:
        return 'https:uat.com';
      case Flavor.PROD:
        return 'https:prod.com';
      case Flavor.DEV:
      default:
        return 'https:dev.com';
    }
  }
}
