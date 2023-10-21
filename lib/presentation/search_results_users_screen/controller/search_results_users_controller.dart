import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/search_results_users_screen/models/search_results_users_model.dart';import 'package:flutter/material.dart';/// A controller class for the SearchResultsUsersScreen.
///
/// This class manages the state of the SearchResultsUsersScreen, including the
/// current searchResultsUsersModelObj
class SearchResultsUsersController extends GetxController {TextEditingController statefilledsearController = TextEditingController();

Rx<SearchResultsUsersModel> searchResultsUsersModelObj = SearchResultsUsersModel().obs;

@override void onClose() { super.onClose(); statefilledsearController.dispose(); } 
 }
