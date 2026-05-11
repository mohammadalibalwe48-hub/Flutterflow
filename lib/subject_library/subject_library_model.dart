import '/components/button_widget.dart';
import '/components/subject_card_widget.dart';
import '/components/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'subject_library_widget.dart' show SubjectLibraryWidget;
import 'package:flutter/material.dart';

class SubjectLibraryModel extends FlutterFlowModel<SubjectLibraryWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TextField.
  late TextFieldModel textFieldModel;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;
  // Model for SubjectCard.
  late SubjectCardModel subjectCardModel1;
  // Model for SubjectCard.
  late SubjectCardModel subjectCardModel2;
  // Model for SubjectCard.
  late SubjectCardModel subjectCardModel3;
  // Model for SubjectCard.
  late SubjectCardModel subjectCardModel4;

  @override
  void initState(BuildContext context) {
    textFieldModel = createModel(context, () => TextFieldModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
    subjectCardModel1 = createModel(context, () => SubjectCardModel());
    subjectCardModel2 = createModel(context, () => SubjectCardModel());
    subjectCardModel3 = createModel(context, () => SubjectCardModel());
    subjectCardModel4 = createModel(context, () => SubjectCardModel());
  }

  @override
  void dispose() {
    textFieldModel.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
    subjectCardModel1.dispose();
    subjectCardModel2.dispose();
    subjectCardModel3.dispose();
    subjectCardModel4.dispose();
  }
}
