import '/flutter_flow/flutter_flow_util.dart';
import 'rec_eat_out_widget.dart' show RecEatOutWidget;
import 'package:flutter/material.dart';

class RecEatOutModel extends FlutterFlowModel<RecEatOutWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
