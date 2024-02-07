import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameController;
  String? Function(BuildContext, String?)? nameControllerValidator;
  // State field(s) for reg widget.
  FocusNode? regFocusNode;
  TextEditingController? regController;
  String? Function(BuildContext, String?)? regControllerValidator;
  // State field(s) for meal widget.
  FocusNode? mealFocusNode;
  TextEditingController? mealController;
  String? Function(BuildContext, String?)? mealControllerValidator;
  // State field(s) for messname widget.
  FocusNode? messnameFocusNode;
  TextEditingController? messnameController;
  String? Function(BuildContext, String?)? messnameControllerValidator;
  // State field(s) for hostelname widget.
  FocusNode? hostelnameFocusNode;
  TextEditingController? hostelnameController;
  String? Function(BuildContext, String?)? hostelnameControllerValidator;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    nameFocusNode?.dispose();
    nameController?.dispose();

    regFocusNode?.dispose();
    regController?.dispose();

    mealFocusNode?.dispose();
    mealController?.dispose();

    messnameFocusNode?.dispose();
    messnameController?.dispose();

    hostelnameFocusNode?.dispose();
    hostelnameController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
