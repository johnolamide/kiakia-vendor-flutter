import '/flutter_flow/flutter_flow_util.dart';
import 'edit_vendor_description_component_widget.dart'
    show EditVendorDescriptionComponentWidget;
import 'package:flutter/material.dart';

class EditVendorDescriptionComponentModel
    extends FlutterFlowModel<EditVendorDescriptionComponentWidget> {
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
