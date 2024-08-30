import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stock_app/presentation/company_listings/company_listings_action.dart';
import 'package:stock_app/presentation/company_listings/company_listings_view_model.dart';

class CompanyListingsPage extends StatelessWidget {
  const CompanyListingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<CompanyListingsViewModel>();
    final state = viewModel.state;

    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              onChanged: (value) {
                viewModel
                    .onAction(CompanyListingsAction.onSearchQueryChange(value));
              },
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Theme.of(context).colorScheme.primary, width: 2),
                  borderRadius: BorderRadius.circular(5),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Theme.of(context).colorScheme.primary, width: 2),
                  borderRadius: BorderRadius.circular(5),
                ),
                labelText: "검색...",
                labelStyle:
                    TextStyle(color: Theme.of(context).colorScheme.secondary),
              ),
            ),
          ),
          Expanded(
            child: RefreshIndicator(
              child: ListView.builder(
                itemCount: state.companies.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      ListTile(
                        title: Text(state.companies[index].name),
                      ),
                      Divider(
                        color: Theme.of(context).colorScheme.secondary,
                      ),
                    ],
                  );
                },
              ),
              onRefresh: () async {
                viewModel.onAction(CompanyListingsAction.refresh());
              },
            ),
          ),
        ],
      ),
    ));
  }
}
