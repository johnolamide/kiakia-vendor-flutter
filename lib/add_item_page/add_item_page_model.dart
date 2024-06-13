import '/flutter_flow/flutter_flow_util.dart';
import 'add_item_page_widget.dart' show AddItemPageWidget;
import 'package:flutter/material.dart';

class AddItemPageModel extends FlutterFlowModel<AddItemPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey1 = GlobalKey<FormState>();
  final formKey3 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  // State field(s) for itemName widget.
  FocusNode? itemNameFocusNode;
  TextEditingController? itemNameTextController;
  String? Function(BuildContext, String?)? itemNameTextControllerValidator;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for itemPrice widget.
  FocusNode? itemPriceFocusNode;
  TextEditingController? itemPriceTextController;
  String? Function(BuildContext, String?)? itemPriceTextControllerValidator;
  // State field(s) for itemDetail widget.
  FocusNode? itemDetailFocusNode;
  TextEditingController? itemDetailTextController;
  String? Function(BuildContext, String?)? itemDetailTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    itemNameFocusNode?.dispose();
    itemNameTextController?.dispose();

    itemPriceFocusNode?.dispose();
    itemPriceTextController?.dispose();

    itemDetailFocusNode?.dispose();
    itemDetailTextController?.dispose();
  }
}
