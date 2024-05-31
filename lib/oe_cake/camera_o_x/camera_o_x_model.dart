import '/flutter_flow/flutter_flow_util.dart';
import 'camera_o_x_widget.dart' show CameraOXWidget;
import 'package:flutter/material.dart';

class CameraOXModel extends FlutterFlowModel<CameraOXWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
