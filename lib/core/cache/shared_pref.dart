import 'package:shared_preferences/shared_preferences.dart';

class CacheHelper {
  static late SharedPreferences preferences;

  static initial() async {
    preferences = await SharedPreferences.getInstance();
  }

  static getData({required String key}) {
    return preferences.get(key);
  }

  static removeData({required String key}) async {
    return await preferences.remove(key);
  }

 static Future<bool> saveData({required String key, required dynamic value}) async {
    if (value is int) {
      return await preferences.setInt(key, value);
    } else if (value is String) {
      return await preferences.setString(key, value);
    } else if (value is double) {
      return await preferences.setDouble(key, value);
    } else if (value is bool) {
      return await preferences.setBool(key, value);
    } else {
      return await preferences.setStringList(key, value);
    }
  }
}
