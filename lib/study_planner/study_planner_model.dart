import '/components/button_widget.dart';
import '/components/stat_card530d6e60_widget.dart';
import '/components/task_card00ebc9cc_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'study_planner_widget.dart' show StudyPlannerWidget;
import 'package:flutter/material.dart';

class StudyPlannerModel extends FlutterFlowModel<StudyPlannerWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel;
  // Model for TaskCard00ebc9cc.
  late TaskCard00ebc9ccModel taskCard00ebc9ccModel1;
  // Model for TaskCard00ebc9cc.
  late TaskCard00ebc9ccModel taskCard00ebc9ccModel2;
  // Model for TaskCard00ebc9cc.
  late TaskCard00ebc9ccModel taskCard00ebc9ccModel3;
  // Model for TaskCard00ebc9cc.
  late TaskCard00ebc9ccModel taskCard00ebc9ccModel4;
  // Model for StatCard530d6e60.
  late StatCard530d6e60Model statCard530d6e60Model1;
  // Model for StatCard530d6e60.
  late StatCard530d6e60Model statCard530d6e60Model2;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
    taskCard00ebc9ccModel1 =
        createModel(context, () => TaskCard00ebc9ccModel());
    taskCard00ebc9ccModel2 =
        createModel(context, () => TaskCard00ebc9ccModel());
    taskCard00ebc9ccModel3 =
        createModel(context, () => TaskCard00ebc9ccModel());
    taskCard00ebc9ccModel4 =
        createModel(context, () => TaskCard00ebc9ccModel());
    statCard530d6e60Model1 =
        createModel(context, () => StatCard530d6e60Model());
    statCard530d6e60Model2 =
        createModel(context, () => StatCard530d6e60Model());
  }

  @override
  void dispose() {
    buttonModel.dispose();
    taskCard00ebc9ccModel1.dispose();
    taskCard00ebc9ccModel2.dispose();
    taskCard00ebc9ccModel3.dispose();
    taskCard00ebc9ccModel4.dispose();
    statCard530d6e60Model1.dispose();
    statCard530d6e60Model2.dispose();
  }
}
