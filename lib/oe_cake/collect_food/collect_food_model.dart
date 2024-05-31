import '/flutter_flow/flutter_flow_util.dart';
import 'collect_food_widget.dart' show CollectFoodWidget;
import 'package:flutter/material.dart';

class CollectFoodModel extends FlutterFlowModel<CollectFoodWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
  }
}
