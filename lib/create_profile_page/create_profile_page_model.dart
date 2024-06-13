import '/flutter_flow/flutter_flow_util.dart';
import 'create_profile_page_widget.dart' show CreateProfilePageWidget;
import 'package:flutter/material.dart';

class CreateProfilePageModel extends FlutterFlowModel<CreateProfilePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey5 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  final formKey4 = GlobalKey<FormState>();
  final formKey3 = GlobalKey<FormState>();
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  // State field(s) for businessName widget.
  FocusNode? businessNameFocusNode;
  TextEditingController? businessNameTextController;
  String? Function(BuildContext, String?)? businessNameTextControllerValidator;
  // State field(s) for businessType widget.
  FocusNode? businessTypeFocusNode;
  TextEditingController? businessTypeTextController;
  String? Function(BuildContext, String?)? businessTypeTextControllerValidator;
  // State field(s) for businessDescription widget.
  FocusNode? businessDescriptionFocusNode;
  TextEditingController? businessDescriptionTextController;
  String? Function(BuildContext, String?)?
      businessDescriptionTextControllerValidator;
  // State field(s) for businessAddress widget.
  FocusNode? businessAddressFocusNode;
  TextEditingController? businessAddressTextController;
  String? Function(BuildContext, String?)?
      businessAddressTextControllerValidator;
  // State field(s) for phone1 widget.
  FocusNode? phone1FocusNode;
  TextEditingController? phone1TextController;
  String? Function(BuildContext, String?)? phone1TextControllerValidator;
  // State field(s) for phone2 widget.
  FocusNode? phone2FocusNode;
  TextEditingController? phone2TextController;
  String? Function(BuildContext, String?)? phone2TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    businessNameFocusNode?.dispose();
    businessNameTextController?.dispose();

    businessTypeFocusNode?.dispose();
    businessTypeTextController?.dispose();

    businessDescriptionFocusNode?.dispose();
    businessDescriptionTextController?.dispose();

    businessAddressFocusNode?.dispose();
    businessAddressTextController?.dispose();

    phone1FocusNode?.dispose();
    phone1TextController?.dispose();

    phone2FocusNode?.dispose();
    phone2TextController?.dispose();
  }
}
