import '/flutter_flow/flutter_flow_util.dart';
import 'set_goal_screen_widget.dart' show SetGoalScreenWidget;
import 'package:flutter/material.dart';

class SetGoalScreenModel extends FlutterFlowModel<SetGoalScreenWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for CountController widget.
  int? countControllerValue;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
