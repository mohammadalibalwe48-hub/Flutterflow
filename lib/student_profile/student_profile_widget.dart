import '/components/button_widget.dart';
import '/components/settings_row_widget.dart';
import '/components/settings_section_header_widget.dart';
import '/components/slider_widget.dart';
import '/components/stat_card_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:material_palette/material_palette.dart';
import 'student_profile_model.dart';
export 'student_profile_model.dart';

class StudentProfileWidget extends StatefulWidget {
  const StudentProfileWidget({super.key});

  static String routeName = 'StudentProfile';
  static String routePath = '/studentProfile';

  @override
  State<StudentProfileWidget> createState() => _StudentProfileWidgetState();
}

class _StudentProfileWidgetState extends State<StudentProfileWidget> {
  late StudentProfileModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => StudentProfileModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SingleChildScrollView(
          primary: false,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 32.0),
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        height: 320.0,
                        child: Stack(
                          alignment: AlignmentDirectional(-1.0, -1.0),
                          children: [
                            LayoutBuilder(
                              builder: (context, constraints) {
                                return FbmGradientShaderFill(
                                  width: constraints.maxWidth.isFinite
                                      ? constraints.maxWidth
                                      : 200.0,
                                  height: constraints.maxHeight.isFinite
                                      ? constraints.maxHeight
                                      : 200.0,
                                  params: ShaderParams(values: {
                                    'gradientAngle': 180.0,
                                    'gradientScale': 0.89,
                                    'gradientOffset': 0.0,
                                    'noiseIntensity': 0.32,
                                    'ditherStrength': 2.51,
                                    'ditherScale': 0.29,
                                    'animSpeed': 1.46,
                                    'octaves': 6.06,
                                    'lacunarity': 2.35,
                                    'persistence': 0.5,
                                    'noiseScale': 6.36,
                                    'colorCount': 7.0,
                                    'softness': 0.0,
                                    'exposure': 1.0,
                                    'contrast': 1.0,
                                    'bumpStrength': 0.0,
                                    'lightDirX': 0.55,
                                    'lightDirY': 0.45,
                                    'lightDirZ': 1.0,
                                    'lightIntensity': 1.15,
                                    'ambient': 0.7,
                                    'specular': 0.29,
                                    'shininess': 40.76,
                                    'metallic': 1.0,
                                    'roughness': 1.0,
                                    'edgeFade': 1.72,
                                    'edgeFadeMode': 0.0,
                                    'sharpness': 2.2
                                  }, colors: {
                                    'color0':
                                        FlutterFlowTheme.of(context).primary,
                                    'color1':
                                        FlutterFlowTheme.of(context).secondary,
                                    'color2':
                                        FlutterFlowTheme.of(context).tertiary,
                                    'color3':
                                        FlutterFlowTheme.of(context).primary,
                                    'color4': FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    'color5': FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    'color6': FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    'color7': Color(0x00808080),
                                    'color8': Color(0x00808080),
                                    'color9': Color(0x00808080)
                                  }),
                                  animationMode: ShaderAnimationMode.continuous,
                                  cache: false,
                                );
                              },
                            ),
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.transparent,
                                    FlutterFlowTheme.of(context)
                                        .primaryBackground
                                  ],
                                  stops: [0.0, 1.0],
                                  begin: AlignmentDirectional(0.0, -1.0),
                                  end: AlignmentDirectional(0, 1.0),
                                ),
                                shape: BoxShape.rectangle,
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.0, 0.0),
                              child: Padding(
                                padding: EdgeInsets.all(24.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(9999.0),
                                      child: Container(
                                        width: 110.0,
                                        height: 110.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(9999.0),
                                          shape: BoxShape.rectangle,
                                          border: Border.all(
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                            width: 4.0,
                                          ),
                                        ),
                                        child: Container(
                                          child: CachedNetworkImage(
                                            fadeInDuration:
                                                Duration(milliseconds: 0),
                                            fadeOutDuration:
                                                Duration(milliseconds: 0),
                                            imageUrl:
                                                'https://dimg.dreamflow.cloud/v1/image/friendly%20male%20student%20avatar%20character%203d%20style',
                                            fit: BoxFit.cover,
                                            alignment: Alignment(0.0, 0.0),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'James Wilson',
                                          style: FlutterFlowTheme.of(context)
                                              .headlineMedium
                                              .override(
                                                font:
                                                    GoogleFonts.plusJakartaSans(
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .headlineMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .headlineMedium
                                                          .fontStyle,
                                                ),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                letterSpacing: 0.0,
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .headlineMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .headlineMedium
                                                        .fontStyle,
                                                lineHeight: 1.25,
                                              ),
                                        ),
                                        Text(
                                          'Premium Scholar • Year 2',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                font: GoogleFonts.manrope(
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryText,
                                                letterSpacing: 0.0,
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                                lineHeight: 1.5,
                                              ),
                                        ),
                                      ].divide(SizedBox(height: 4.0)),
                                    ),
                                    SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: 34.0,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              border: Border.all(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .alternate,
                                                width: 1.0,
                                              ),
                                            ),
                                            alignment:
                                                AlignmentDirectional(0.0, 0.0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 12.0, 0.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    'Level 12',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .labelMedium
                                                        .override(
                                                          font: GoogleFonts
                                                              .plusJakartaSans(
                                                            fontWeight:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .labelMedium
                                                                    .fontWeight,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .labelMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .onPrimary,
                                                          fontSize: 14.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelMedium
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelMedium
                                                                  .fontStyle,
                                                          lineHeight: 1.3,
                                                        ),
                                                  ),
                                                ].divide(SizedBox(width: 6.0)),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: 34.0,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .tertiary,
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              border: Border.all(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .alternate,
                                                width: 1.0,
                                              ),
                                            ),
                                            alignment:
                                                AlignmentDirectional(0.0, 0.0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 12.0, 0.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.help,
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .onAccent,
                                                    size: 18.0,
                                                  ),
                                                  Text(
                                                    '15 Day Streak',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .labelMedium
                                                        .override(
                                                          font: GoogleFonts
                                                              .plusJakartaSans(
                                                            fontWeight:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .labelMedium
                                                                    .fontWeight,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .labelMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .onAccent,
                                                          fontSize: 14.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelMedium
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .labelMedium
                                                                  .fontStyle,
                                                          lineHeight: 1.3,
                                                        ),
                                                  ),
                                                ].divide(SizedBox(width: 6.0)),
                                              ),
                                            ),
                                          ),
                                        ].divide(SizedBox(width: 8.0)),
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 16.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            24.0, 0.0, 24.0, 24.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              flex: 1,
                              child: wrapWithModel(
                                model: _model.statCardModel1,
                                updateCallback: () => safeSetState(() {}),
                                child: StatCardWidget(
                                  bgColor: FlutterFlowTheme.of(context)
                                      .primaryContainer,
                                  icon: Icon(
                                    Icons.menu_book_rounded,
                                    color:
                                        FlutterFlowTheme.of(context).onSurface,
                                    size: 18.0,
                                  ),
                                  label: 'Finished',
                                  value: '24',
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: wrapWithModel(
                                model: _model.statCardModel2,
                                updateCallback: () => safeSetState(() {}),
                                child: StatCardWidget(
                                  bgColor: FlutterFlowTheme.of(context)
                                      .accentContainer,
                                  icon: Icon(
                                    Icons.timer_rounded,
                                    color:
                                        FlutterFlowTheme.of(context).onSurface,
                                    size: 18.0,
                                  ),
                                  label: 'Hours',
                                  value: '142',
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: wrapWithModel(
                                model: _model.statCardModel3,
                                updateCallback: () => safeSetState(() {}),
                                child: StatCardWidget(
                                  bgColor:
                                      FlutterFlowTheme.of(context).success20,
                                  icon: Icon(
                                    Icons.workspace_premium_rounded,
                                    color:
                                        FlutterFlowTheme.of(context).onSurface,
                                    size: 18.0,
                                  ),
                                  label: 'Badges',
                                  value: '8',
                                ),
                              ),
                            ),
                          ].divide(SizedBox(width: 16.0)),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            24.0, 0.0, 24.0, 24.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            wrapWithModel(
                              model: _model.settingsSectionHeaderModel1,
                              updateCallback: () => safeSetState(() {}),
                              child: SettingsSectionHeaderWidget(
                                title: 'ACADEMIC GOALS',
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(24.0),
                                shape: BoxShape.rectangle,
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(24.0),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      wrapWithModel(
                                        model: _model.sliderModel1,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: SliderWidget(
                                          label: 'Weekly Study Target',
                                          labelPresent: true,
                                          description:
                                              'Focus on History & Science',
                                          descriptionPresent: true,
                                          valuePercentage: 75.0,
                                          valueLabel: '15/20 hrs',
                                          valueLabelPresent: true,
                                          step: 0.0,
                                          divisions: 0,
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          variant: 'Material',
                                          disabled: false,
                                          showTicks: true,
                                        ),
                                      ),
                                      wrapWithModel(
                                        model: _model.sliderModel2,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: SliderWidget(
                                          label: 'Quiz Accuracy',
                                          labelPresent: true,
                                          description:
                                              'Maintain high score average',
                                          descriptionPresent: true,
                                          valuePercentage: 88.0,
                                          valueLabel: '88%',
                                          valueLabelPresent: true,
                                          step: 0.0,
                                          divisions: 0,
                                          color: FlutterFlowTheme.of(context)
                                              .tertiary,
                                          variant: 'Material',
                                          disabled: false,
                                          showTicks: true,
                                        ),
                                      ),
                                    ].divide(SizedBox(height: 24.0)),
                                  ),
                                ),
                              ),
                            ),
                          ].divide(SizedBox(height: 16.0)),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            24.0, 0.0, 24.0, 0.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            wrapWithModel(
                              model: _model.settingsSectionHeaderModel2,
                              updateCallback: () => safeSetState(() {}),
                              child: SettingsSectionHeaderWidget(
                                title: 'ACCOUNT SETTINGS',
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                borderRadius: BorderRadius.circular(24.0),
                                shape: BoxShape.rectangle,
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      wrapWithModel(
                                        model: _model.settingsRowModel1,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: SettingsRowWidget(
                                          icon: Icon(
                                            Icons.person_outline_rounded,
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            size: 20.0,
                                          ),
                                          iconBg: FlutterFlowTheme.of(context)
                                              .primaryContainer,
                                          iconColor:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                          subtitle: 'Name, email, and school',
                                          title: 'Personal Information',
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 16.0, 0.0),
                                        child: Container(
                                          child: Divider(
                                            height: 16.0,
                                            thickness: 1.0,
                                            indent: 0.0,
                                            endIndent: 0.0,
                                            color: FlutterFlowTheme.of(context)
                                                .alternate,
                                          ),
                                        ),
                                      ),
                                      wrapWithModel(
                                        model: _model.settingsRowModel2,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: SettingsRowWidget(
                                          icon: Icon(
                                            Icons.notifications_none_rounded,
                                            color: FlutterFlowTheme.of(context)
                                                .tertiary,
                                            size: 20.0,
                                          ),
                                          iconBg: FlutterFlowTheme.of(context)
                                              .accentContainer,
                                          iconColor:
                                              FlutterFlowTheme.of(context)
                                                  .tertiary,
                                          subtitle:
                                              'Reminders and study alerts',
                                          title: 'Notifications',
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 16.0, 0.0),
                                        child: Container(
                                          child: Divider(
                                            height: 16.0,
                                            thickness: 1.0,
                                            indent: 0.0,
                                            endIndent: 0.0,
                                            color: FlutterFlowTheme.of(context)
                                                .alternate,
                                          ),
                                        ),
                                      ),
                                      wrapWithModel(
                                        model: _model.settingsRowModel3,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: SettingsRowWidget(
                                          icon: Icon(
                                            Icons.shield_outlined,
                                            color: FlutterFlowTheme.of(context)
                                                .success,
                                            size: 20.0,
                                          ),
                                          iconBg: FlutterFlowTheme.of(context)
                                              .success15,
                                          iconColor:
                                              FlutterFlowTheme.of(context)
                                                  .success,
                                          subtitle: 'Password and data control',
                                          title: 'Privacy & Security',
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 16.0, 0.0),
                                        child: Container(
                                          child: Divider(
                                            height: 16.0,
                                            thickness: 1.0,
                                            indent: 0.0,
                                            endIndent: 0.0,
                                            color: FlutterFlowTheme.of(context)
                                                .alternate,
                                          ),
                                        ),
                                      ),
                                      wrapWithModel(
                                        model: _model.settingsRowModel4,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: SettingsRowWidget(
                                          icon: Icon(
                                            Icons.help_outline_rounded,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 20.0,
                                          ),
                                          iconBg: FlutterFlowTheme.of(context)
                                              .surfaceVariant,
                                          iconColor:
                                              FlutterFlowTheme.of(context)
                                                  .secondaryText,
                                          subtitle: 'FAQ and support',
                                          title: 'Help Center',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ].divide(SizedBox(height: 16.0)),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 32.0, 24.0, 32.0),
                          child: Container(
                            child: Container(
                              alignment: AlignmentDirectional(0.0, 0.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Lottie.network(
                                    'https://dimg.dreamflow.cloud/v1/lottie/cute+orange+cat+reading+a+book',
                                    width: 160.0,
                                    height: 160.0,
                                    fit: BoxFit.contain,
                                    animate: true,
                                  ),
                                  Text(
                                    'Keep going, James! You\'re doing great.',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.manrope(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                          lineHeight: 1.5,
                                        ),
                                  ),
                                ].divide(SizedBox(height: 16.0)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            24.0, 0.0, 24.0, 24.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            wrapWithModel(
                              model: _model.buttonModel,
                              updateCallback: () => safeSetState(() {}),
                              child: ButtonWidget(
                                content: 'Sign Out',
                                icon: Icon(
                                  Icons.logout_rounded,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  size: 16.0,
                                ),
                                iconPresent: true,
                                iconEndPresent: false,
                                variant: 'outline',
                                size: 'medium',
                                fullWidth: false,
                                loading: false,
                                disabled: false,
                              ),
                            ),
                          ].divide(SizedBox(height: 16.0)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
