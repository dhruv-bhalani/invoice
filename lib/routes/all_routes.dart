import 'package:flutter/material.dart';
import 'package:invoice/Home_page/homepage.dart';
import 'package:invoice/Invoice%20Page/client_data/client_data.dart';
import 'package:invoice/Invoice%20Page/product_page/product_page.dart';
import 'package:invoice/Splashscreen/splash_screen.dart';

import '../company_data_page/company_data_page.dart';

class AppRoutes {
  static String splashScreen = "/";
  static String homepage = "Homepage";
  static String pdfPage = "PdfPage";
  static String clientData = "ClientDataPage";
  static String companyData = "CompanyDataPage";
  static String productdata = "ProductDataPage";

  static Map<String, Widget Function(BuildContext)> routes = {
    splashScreen: (context) => const splashscreen(),
    homepage: (context) => const Homepage(),
    clientData: (context) => const ClientDataPage(),
    // pdfPage: (context) => const PdfPage(),
    companyData: (context) => const CompanyDataPage(),
    productdata: (context) => const ProductPage(),
  };
}
