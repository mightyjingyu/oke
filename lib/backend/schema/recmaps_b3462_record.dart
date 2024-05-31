import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class RecmapsB3462Record extends FirestoreRecord {
  RecmapsB3462Record._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  void _initializeFields() {}

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('recmaps-b3462');

  static Stream<RecmapsB3462Record> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => RecmapsB3462Record.fromSnapshot(s));

  static Future<RecmapsB3462Record> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => RecmapsB3462Record.fromSnapshot(s));

  static RecmapsB3462Record fromSnapshot(DocumentSnapshot snapshot) =>
      RecmapsB3462Record._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static RecmapsB3462Record getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      RecmapsB3462Record._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'RecmapsB3462Record(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is RecmapsB3462Record &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createRecmapsB3462RecordData() {
  final firestoreData = mapToFirestore(
    <String, dynamic>{}.withoutNulls,
  );

  return firestoreData;
}

class RecmapsB3462RecordDocumentEquality
    implements Equality<RecmapsB3462Record> {
  const RecmapsB3462RecordDocumentEquality();

  @override
  bool equals(RecmapsB3462Record? e1, RecmapsB3462Record? e2) {
    return;
  }

  @override
  int hash(RecmapsB3462Record? e) => const ListEquality().hash([]);

  @override
  bool isValidKey(Object? o) => o is RecmapsB3462Record;
}
