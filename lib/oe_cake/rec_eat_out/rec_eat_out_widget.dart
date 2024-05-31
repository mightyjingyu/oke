import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'rec_eat_out_model.dart';
export 'rec_eat_out_model.dart';

class RecEatOutWidget extends StatefulWidget {
  const RecEatOutWidget({super.key});

  @override
  State<RecEatOutWidget> createState() => _RecEatOutWidgetState();
}

class _RecEatOutWidgetState extends State<RecEatOutWidget> {
  late RecEatOutModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RecEatOutModel());
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
                                  '음식점에서 뭐 먹을까?',
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
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 10.0, 0.0),
                            child: FlutterFlowIconButton(
                              borderColor: FlutterFlowTheme.of(context).primary,
                              borderRadius: 20.0,
                              borderWidth: 1.0,
                              buttonSize: 10.0,
                              fillColor: FlutterFlowTheme.of(context).primary,
                              icon: Icon(
                                Icons.add,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 24.0,
                              ),
                              onPressed: () async {
                                context.pushNamed('RecMapsReal');
                              },
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: FlutterFlowIconButton(
                              borderColor: FlutterFlowTheme.of(context).primary,
                              borderRadius: 20.0,
                              borderWidth: 1.0,
                              buttonSize: 20.0,
                              fillColor: FlutterFlowTheme.of(context).primary,
                              icon: Icon(
                                Icons.add,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 24.0,
                              ),
                              onPressed: () async {
                                context.pushNamed('HomePage');
                              },
                            ),
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
                          'SLOW CALI',
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
                          '클래식연어포케(569Kcal)\n부채살스테이크보울(647Kcal)\n클래식참치포케(543Kcal)',
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
                          'SUBWAY',
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
                          '로티세리바베큐치킨(327Kcal)\n로스트치킨(300Kcal)',
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
                          '맘스터치',
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
                          '싸이버거(594Kcal)\n휄렛버거(586Kcal)',
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
                          '한솥도시락',
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
                          '숯불직화구이덮밥(621Kcal)\n참치마요(452Kcal)',
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
                          '김밥천국',
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
                          '참치김밥(570Kcal)',
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
