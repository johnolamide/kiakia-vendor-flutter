import '/flutter_flow/flutter_flow_util.dart';
import 'item_details_page_widget.dart' show ItemDetailsPageWidget;
import 'package:flutter/material.dart';

class ItemDetailsPageModel extends FlutterFlowModel<ItemDetailsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
