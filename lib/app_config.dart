import 'package:flutter/material.dart';

var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text =
      "@ be-deal " + this_year; //this shows in the splash screen
  static String app_name = "be-deal"; //this shows in the splash screen
  static String purchase_code =
      "b8948d78-f6db-49e9-aa74-bb64a6c18de7"; //enter your purchase code for the app from codecanyon
  //static String purchase_code = ""; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "fr";
  static String mobile_app_code = "fr";
  static bool app_language_rtl = false;

  //configure this
  static const bool HTTPS = true;

  //configure this
  // static const DOMAIN_PATH = "192.168.1.112/ecommerce"; //localhost
  // static const DOMAIN_PATH = "demo.activeitzone.com/ecommerce_flutter_demo"; //inside a folder
  static const DOMAIN_PATH = "be-deal.com"; // directly inside the public folder

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";
}
