import '../database.dart';

class LocationsTable extends SupabaseTable<LocationsRow> {
  @override
  String get tableName => 'locations';

  @override
  LocationsRow createRow(Map<String, dynamic> data) => LocationsRow(data);
}

class LocationsRow extends SupabaseDataRow {
  LocationsRow(super.data);

  @override
  SupabaseTable get table => LocationsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  double? get latitude => getField<double>('latitude');
  set latitude(double? value) => setField<double>('latitude', value);

  double? get longitude => getField<double>('longitude');
  set longitude(double? value) => setField<double>('longitude', value);

  String? get label => getField<String>('label');
  set label(String? value) => setField<String>('label', value);
}
