import '/flutter_flow/flutter_flow_util.dart';
import 'running_orders_page_widget.dart' show RunningOrdersPageWidget;
import 'package:flutter/material.dart';

class RunningOrdersPageModel extends FlutterFlowModel<RunningOrdersPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
