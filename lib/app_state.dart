import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'backend/supabase/supabase.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _healthfoodstore = '';
  String get healthfoodstore => _healthfoodstore;
  set healthfoodstore(String value) {
    _healthfoodstore = value;
  }

  List<LatLng> _locationsList = [const LatLng(36.36272094591429, 127.34796148354745)];
  List<LatLng> get locationsList => _locationsList;
  set locationsList(List<LatLng> value) {
    _locationsList = value;
  }

  void addToLocationsList(LatLng value) {
    _locationsList.add(value);
  }

  void removeFromLocationsList(LatLng value) {
    _locationsList.remove(value);
  }

  void removeAtIndexFromLocationsList(int index) {
    _locationsList.removeAt(index);
  }

  void updateLocationsListAtIndex(
    int index,
    LatLng Function(LatLng) updateFn,
  ) {
    _locationsList[index] = updateFn(_locationsList[index]);
  }

  void insertAtIndexInLocationsList(int index, LatLng value) {
    _locationsList.insert(index, value);
  }
}
