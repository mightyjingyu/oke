import '/flutter_flow/flutter_flow_util.dart';
import 'rec_c_v_s_widget.dart' show RecCVSWidget;
import 'package:flutter/material.dart';

class RecCVSModel extends FlutterFlowModel<RecCVSWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
