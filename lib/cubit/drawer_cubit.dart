import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

class DrawerCubit extends Cubit<GlobalKey<ScaffoldState>> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  DrawerCubit(GlobalKey<ScaffoldState> initialState) : super(initialState);

  GlobalKey<ScaffoldState> get scaffoldKey => _scaffoldKey;

  void controlMenu() {
    if (!_scaffoldKey.currentState!.isDrawerOpen) {
      _scaffoldKey.currentState!.openDrawer();
      emit(_scaffoldKey);
    } else {
      _scaffoldKey.currentState!.openEndDrawer();
      emit(_scaffoldKey);
    }
  }
}
