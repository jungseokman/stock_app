import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:provider/provider.dart';
import 'package:stock_app/config/theme.dart';
import 'package:stock_app/data/repository/stock_repository_impl.dart';
import 'package:stock_app/data/source/local/company_listing_entity.dart';
import 'package:stock_app/data/source/local/stock_dao.dart';
import 'package:stock_app/data/source/remote/stock_api.dart';
import 'package:stock_app/presentation/company_listings/company_listings_page.dart';
import 'package:stock_app/presentation/company_listings/company_listings_view_model.dart';

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(CompanyListingEntityAdapter());
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (_) => CompanyListingsViewModel(
          StockRepositoryImpl(StockApi(), StockDao()),
        ),
      )
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const MaterialTheme myTheme = MaterialTheme(TextTheme());

    return MaterialApp(
      title: 'Flutter Demo',
      theme: myTheme.light(),
      darkTheme: myTheme.dark(),
      themeMode: ThemeMode.system,
      home: const CompanyListingsPage(),
    );
  }
}
