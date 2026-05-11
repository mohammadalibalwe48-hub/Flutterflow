import '/components/button_widget.dart';
import '/components/settings_row_widget.dart';
import '/components/settings_section_header_widget.dart';
import '/components/slider_widget.dart';
import '/components/stat_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'student_profile_widget.dart' show StudentProfileWidget;
import 'package:flutter/material.dart';

class StudentProfileModel extends FlutterFlowModel<StudentProfileWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for StatCard.
  late StatCardModel statCardModel1;
  // Model for StatCard.
  late StatCardModel statCardModel2;
  // Model for StatCard.
  late StatCardModel statCardModel3;
  // Model for SettingsSectionHeader.
  late SettingsSectionHeaderModel settingsSectionHeaderModel1;
  // Model for Slider.
  late SliderModel sliderModel1;
  // Model for Slider.
  late SliderModel sliderModel2;
  // Model for SettingsSectionHeader.
  late SettingsSectionHeaderModel settingsSectionHeaderModel2;
  // Model for SettingsRow.
  late SettingsRowModel settingsRowModel1;
  // Model for SettingsRow.
  late SettingsRowModel settingsRowModel2;
  // Model for SettingsRow.
  late SettingsRowModel settingsRowModel3;
  // Model for SettingsRow.
  late SettingsRowModel settingsRowModel4;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    statCardModel1 = createModel(context, () => StatCardModel());
    statCardModel2 = createModel(context, () => StatCardModel());
    statCardModel3 = createModel(context, () => StatCardModel());
    settingsSectionHeaderModel1 =
        createModel(context, () => SettingsSectionHeaderModel());
    sliderModel1 = createModel(context, () => SliderModel());
    sliderModel2 = createModel(context, () => SliderModel());
    settingsSectionHeaderModel2 =
        createModel(context, () => SettingsSectionHeaderModel());
    settingsRowModel1 = createModel(context, () => SettingsRowModel());
    settingsRowModel2 = createModel(context, () => SettingsRowModel());
    settingsRowModel3 = createModel(context, () => SettingsRowModel());
    settingsRowModel4 = createModel(context, () => SettingsRowModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    statCardModel1.dispose();
    statCardModel2.dispose();
    statCardModel3.dispose();
    settingsSectionHeaderModel1.dispose();
    sliderModel1.dispose();
    sliderModel2.dispose();
    settingsSectionHeaderModel2.dispose();
    settingsRowModel1.dispose();
    settingsRowModel2.dispose();
    settingsRowModel3.dispose();
    settingsRowModel4.dispose();
    buttonModel.dispose();
  }
}
