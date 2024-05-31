import '/flutter_flow/flutter_flow_util.dart';
import 'rec_recipe_widget.dart' show RecRecipeWidget;
import 'package:flutter/material.dart';

class RecRecipeModel extends FlutterFlowModel<RecRecipeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
