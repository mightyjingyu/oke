import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'rec_c_v_s_model.dart';
export 'rec_c_v_s_model.dart';

class RecCVSWidget extends StatefulWidget {
  const RecCVSWidget({super.key});

  @override
  State<RecCVSWidget> createState() => _RecCVSWidgetState();
}

class _RecCVSWidgetState extends State<RecCVSWidget> {
  late RecCVSModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RecCVSModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    19.0, 18.0, 0.0, 3.0),
                                child: Text(
                                  '편의점에서 뭐 먹을까?',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'cookierunR',
                                        fontSize: 25.0,
                                        letterSpacing: 0.0,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    20.0, 0.0, 0.0, 0.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset(
                                    'assets/images/67c1o__.png',
                                    width: 109.0,
                                    height: 83.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                thickness: 5.0,
                color: FlutterFlowTheme.of(context).primary,
              ),
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Slidable(
                      endActionPane: ActionPane(
                        motion: const ScrollMotion(),
                        extentRatio: 0.25,
                        children: [
                          SlidableAction(
                            label: 'Share',
                            backgroundColor: FlutterFlowTheme.of(context).info,
                            icon: Icons.share,
                            onPressed: (_) {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                      ),
                      child: ListTile(
                        title: Text(
                          '추천메뉴 1',
                          style:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        subtitle: Text(
                          '추천 메뉴 설명 (영양정보)\n블라블라  설명\n어쩌구저쩌구',
                          style:
                              FlutterFlowTheme.of(context).labelMedium.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 17.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        tileColor: FlutterFlowTheme.of(context).secondary,
                        dense: false,
                        contentPadding: const EdgeInsets.all(12.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Slidable(
                      endActionPane: ActionPane(
                        motion: const ScrollMotion(),
                        extentRatio: 0.25,
                        children: [
                          SlidableAction(
                            label: 'Share',
                            backgroundColor: FlutterFlowTheme.of(context).info,
                            icon: Icons.share,
                            onPressed: (_) {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                      ),
                      child: ListTile(
                        title: Text(
                          '추천메뉴 2',
                          style:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        subtitle: Text(
                          '추천 메뉴 설명 (영양정보)\n블라블라  설명\n어쩌구저쩌구',
                          style:
                              FlutterFlowTheme.of(context).labelMedium.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 17.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        tileColor: FlutterFlowTheme.of(context).secondary,
                        dense: false,
                        contentPadding: const EdgeInsets.all(12.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Slidable(
                      endActionPane: ActionPane(
                        motion: const ScrollMotion(),
                        extentRatio: 0.25,
                        children: [
                          SlidableAction(
                            label: 'Share',
                            backgroundColor: FlutterFlowTheme.of(context).info,
                            icon: Icons.share,
                            onPressed: (_) {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                      ),
                      child: ListTile(
                        title: Text(
                          '추천메뉴 3',
                          style:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        subtitle: Text(
                          '추천 메뉴 설명 (영양정보)\n블라블라  설명\n어쩌구저쩌구',
                          style:
                              FlutterFlowTheme.of(context).labelMedium.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 17.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        tileColor: FlutterFlowTheme.of(context).secondary,
                        dense: false,
                        contentPadding: const EdgeInsets.all(12.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Slidable(
                      endActionPane: ActionPane(
                        motion: const ScrollMotion(),
                        extentRatio: 0.25,
                        children: [
                          SlidableAction(
                            label: 'Share',
                            backgroundColor: FlutterFlowTheme.of(context).info,
                            icon: Icons.share,
                            onPressed: (_) {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                      ),
                      child: ListTile(
                        title: Text(
                          '추천메뉴 4',
                          style:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        subtitle: Text(
                          '추천 메뉴 설명 (영양정보)\n블라블라  설명\n어쩌구저쩌구',
                          style:
                              FlutterFlowTheme.of(context).labelMedium.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 17.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        tileColor: FlutterFlowTheme.of(context).secondary,
                        dense: false,
                        contentPadding: const EdgeInsets.all(12.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Slidable(
                      endActionPane: ActionPane(
                        motion: const ScrollMotion(),
                        extentRatio: 0.25,
                        children: [
                          SlidableAction(
                            label: 'Share',
                            backgroundColor: FlutterFlowTheme.of(context).info,
                            icon: Icons.share,
                            onPressed: (_) {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                      ),
                      child: ListTile(
                        title: Text(
                          '추천메뉴 5',
                          style:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        subtitle: Text(
                          '추천 메뉴 설명 (영양정보)\n블라블라  설명\n어쩌구저쩌구',
                          style:
                              FlutterFlowTheme.of(context).labelMedium.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 17.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        tileColor: FlutterFlowTheme.of(context).secondary,
                        dense: false,
                        contentPadding: const EdgeInsets.all(12.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Slidable(
                      endActionPane: ActionPane(
                        motion: const ScrollMotion(),
                        extentRatio: 0.25,
                        children: [
                          SlidableAction(
                            label: 'Share',
                            backgroundColor: FlutterFlowTheme.of(context).info,
                            icon: Icons.share,
                            onPressed: (_) {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                      ),
                      child: ListTile(
                        title: Text(
                          '추천메뉴 1',
                          style:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        subtitle: Text(
                          '추천 메뉴 설명 (영양정보)\n블라블라  설명\n어쩌구저쩌구',
                          style:
                              FlutterFlowTheme.of(context).labelMedium.override(
                                    fontFamily: 'cookierunR',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 17.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        tileColor: FlutterFlowTheme.of(context).secondary,
                        dense: false,
                        contentPadding: const EdgeInsets.all(12.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
