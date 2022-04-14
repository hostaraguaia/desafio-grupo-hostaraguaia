import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'home_page_controller.g.dart';

class HomePageController = HomePageControllerBase with _$HomePageController;

abstract class HomePageControllerBase with Store {
  @readonly
  bool _isSearchEnabled = false;

  @readonly
  String _searchTerm = '';

  @action
  void onSearchTermChanged(String searchTerm) => _searchTerm = searchTerm;

  @action
  void onSearchEnableStateChanged(bool status) => _isSearchEnabled = status;

  void onSearchIconPressed(BuildContext context) {
    //TODO: implement
  }

  void onSearchButtonPressed(BuildContext context) {
    //TODO: implement
  }

  void onGetFavoritesButtonPressed(BuildContext context) {
    //TODO: implement
  }
}
