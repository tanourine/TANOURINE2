import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'income_invoice_page.dart';
import 'request_money_page.dart';
import 'tool_check_page.dart';
import 'money_review_page.dart';
import 'excel_export_page.dart';
import 'income_warning_banner.dart';
import 'admin_tools_upload_page.dart';
import 'tool_purchase_request_page.dart';
import 'location_tracking_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'تنورين للتكييف',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginPage(),
      routes: {
        '/home': (context) => HomePage(),
        '/income': (context) => IncomeInvoicePage(),
        '/request-money': (context) => RequestMoneyPage(),
        '/tools-check': (context) => ToolCheckPage(),
        '/money-review': (context) => MoneyReviewPage(),
        '/excel-export': (context) => ExcelExportPage(),
        '/admin-tools': (context) => AdminToolsUploadPage(),
        '/location-tracking': (context) => LocationTrackingPage(),
        // "/purchase-request" يستدعى عبر Navigator.push مع متغير
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
