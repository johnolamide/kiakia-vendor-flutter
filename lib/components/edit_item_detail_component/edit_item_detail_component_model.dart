import '/flutter_flow/flutter_flow_util.dart';
import 'edit_item_detail_component_widget.dart'
    show EditItemDetailComponentWidget;
import 'package:flutter/material.dart';

class EditItemDetailComponentModel
    extends FlutterFlowModel<EditItemDetailComponentWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
