import 'package:flutter/material.dart';

class CompanyInfoPage extends StatelessWidget {
  const CompanyInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CompanyInfoPage'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'CompanyInfoPage is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
