import '/flutter_flow/flutter_flow_util.dart';
import 'edit_vendor_phone2_component_widget.dart'
    show EditVendorPhone2ComponentWidget;
import 'package:flutter/material.dart';

class EditVendorPhone2ComponentModel
    extends FlutterFlowModel<EditVendorPhone2ComponentWidget> {
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
