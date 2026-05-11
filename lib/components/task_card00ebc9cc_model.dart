import '/components/checkbox_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'task_card00ebc9cc_widget.dart' show TaskCard00ebc9ccWidget;
import 'package:flutter/material.dart';

class TaskCard00ebc9ccModel extends FlutterFlowModel<TaskCard00ebc9ccWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for Checkbox.
  late CheckboxModel checkboxModel;

  @override
  void initState(BuildContext context) {
    checkboxModel = createModel(context, () => CheckboxModel());
  }

  @override
  void dispose() {
    checkboxModel.dispose();
  }
}
