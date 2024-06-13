import '/flutter_flow/flutter_flow_util.dart';
import 'edit_business_name_component_widget.dart'
    show EditBusinessNameComponentWidget;
import 'package:flutter/material.dart';

class EditBusinessNameComponentModel
    extends FlutterFlowModel<EditBusinessNameComponentWidget> {
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
