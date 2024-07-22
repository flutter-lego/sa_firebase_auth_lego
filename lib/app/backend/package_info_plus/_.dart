import 'package:package_info_plus/package_info_plus.dart';

Future<PackageInfo> getPackageInfo() async {
  return await PackageInfo.fromPlatform();
}