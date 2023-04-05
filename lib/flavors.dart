enum Flavor {
  production,
  staging,
  development,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.production:
        return 'Flavors Fire Demo';
      case Flavor.staging:
        return '[STG] Flavors Fire Demo';
      case Flavor.development:
        return '[DEV] Flavors Fire Demo';
      default:
        return 'title';
    }
  }

}
