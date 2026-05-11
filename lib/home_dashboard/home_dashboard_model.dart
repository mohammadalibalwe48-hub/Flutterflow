import '/components/button_widget.dart';
import '/components/stat_card_widget.dart';
import '/components/subject_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_dashboard_widget.dart' show HomeDashboardWidget;
import 'package:flutter/material.dart';

class HomeDashboardModel extends FlutterFlowModel<HomeDashboardWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel;
  // Model for StatCard.
  late StatCardModel statCardModel1;
  // Model for StatCard.
  late StatCardModel statCardModel2;
  // Model for StatCard.
  late StatCardModel statCardModel3;
  // Model for SubjectCard.
  late SubjectCardModel subjectCardModel1;
  // Model for SubjectCard.
  late SubjectCardModel subjectCardModel2;
  // Model for SubjectCard.
  late SubjectCardModel subjectCardModel3;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
    statCardModel1 = createModel(context, () => StatCardModel());
    statCardModel2 = createModel(context, () => StatCardModel());
    statCardModel3 = createModel(context, () => StatCardModel());
    subjectCardModel1 = createModel(context, () => SubjectCardModel());
    subjectCardModel2 = createModel(context, () => SubjectCardModel());
    subjectCardModel3 = createModel(context, () => SubjectCardModel());
  }

  @override
  void dispose() {
    buttonModel.dispose();
    statCardModel1.dispose();
    statCardModel2.dispose();
    statCardModel3.dispose();
    subjectCardModel1.dispose();
    subjectCardModel2.dispose();
    subjectCardModel3.dispose();
  }
}
