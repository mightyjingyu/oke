import '/flutter_flow/flutter_flow_util.dart';
import 'diary_daily_widget.dart' show DiaryDailyWidget;
import 'package:flutter/material.dart';

class DiaryDailyModel extends FlutterFlowModel<DiaryDailyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
