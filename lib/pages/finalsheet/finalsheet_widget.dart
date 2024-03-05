import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'finalsheet_model.dart';
export 'finalsheet_model.dart';

class FinalsheetWidget extends StatefulWidget {
  const FinalsheetWidget({
    super.key,
    required this.name,
    required this.reg,
    required this.meal,
    required this.messname,
    required this.hostelname,
    required this.image,
  });

  final String? name;
  final int? reg;
  final String? meal;
  final String? messname;
  final String? hostelname;
  final FFUploadedFile? image;

  @override
  State<FinalsheetWidget> createState() => _FinalsheetWidgetState();
}

class _FinalsheetWidgetState extends State<FinalsheetWidget> {
  late FinalsheetModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FinalsheetModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 1.0,
      height: MediaQuery.sizeOf(context).height * 1.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground,
        shape: BoxShape.rectangle,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Material(
                color: Colors.transparent,
                elevation: 1.0,
                child: Container(
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 55.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).primary,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Flexible(
                        child: Stack(
                          children: [
                            Align(
                              alignment: const AlignmentDirectional(1.0, -0.3),
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 10.0, 0.0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    Navigator.pop(context);
                                  },
                                  child: Icon(
                                    Icons.close,
                                    color:
                                        FlutterFlowTheme.of(context).alternate,
                                    size: 20.5,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: const AlignmentDirectional(0.0, 0.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 5.0, 0.0, 0.0),
                                    child: Container(
                                      width: 32.0,
                                      height: 4.5,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .accent4,
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      'Mess Pass',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Ubuntu',
                                            color: FlutterFlowTheme.of(context)
                                                .alternate,
                                            fontSize: 15.5,
                                            letterSpacing: 0.5,
                                            fontWeight: FontWeight.normal,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                width: double.infinity,
                height: MediaQuery.sizeOf(context).height * 0.87,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 4.0,
                      color: Color(0x5A000000),
                      offset: Offset(0.0, 2.0),
                    )
                  ],
                  borderRadius: BorderRadius.circular(24.0),
                  border: Border.all(
                    color: const Color(0xF2A7A7A7),
                    width: 1.95,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: const AlignmentDirectional(-1.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                5.0, 15.0, 0.0, 0.0),
                            child: Container(
                              width: 135.0,
                              height: 135.0,
                              decoration: const BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 5.0,
                                    color: Color(0xE14E565C),
                                    offset: Offset(0.0, 4.0),
                                    spreadRadius: 1.0,
                                  )
                                ],
                                shape: BoxShape.circle,
                              ),
                              child: Container(
                                width: 120.0,
                                height: 120.0,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.memory(
                                  widget.image?.bytes ?? Uint8List.fromList([]),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10.0, 20.0, 0.0, 0.0),
                                  child: Text(
                                    valueOrDefault<String>(
                                      widget.meal,
                                      'meal',
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .override(
                                          fontFamily: 'Ubuntu',
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    10.0, 10.0, 0.0, 0.0),
                                child: Text(
                                  valueOrDefault<String>(
                                    widget.reg?.toString(),
                                    'reg',
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .titleLarge
                                      .override(
                                        fontFamily: 'Ubuntu',
                                        fontSize: 18.0,
                                        letterSpacing: 1.55,
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    10.0, 10.0, 0.0, 0.0),
                                child: Text(
                                  valueOrDefault<String>(
                                    widget.name,
                                    'name',
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .titleLarge
                                      .override(
                                        fontFamily: 'Ubuntu',
                                        fontSize: 18.0,
                                        letterSpacing: 0.7,
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    10.0, 10.0, 0.0, 0.0),
                                child: RichText(
                                  textScaleFactor:
                                      MediaQuery.of(context).textScaleFactor,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: valueOrDefault<String>(
                                          widget.messname,
                                          'messname',
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .override(
                                              fontFamily: 'Ubuntu',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 18.0,
                                              letterSpacing: 0.7,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .override(
                                              fontFamily: 'Ubuntu',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 14.0,
                                              letterSpacing: 0.7,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                      TextSpan(
                                        text: valueOrDefault<String>(
                                          widget.hostelname,
                                          'hostelname',
                                        ),
                                        style: const TextStyle(
                                          fontSize: 18.0,
                                        ),
                                      )
                                    ],
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.bold,
                                        ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.0, 0.0),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            10.0, 20.0, 0.0, 0.0),
                        child: Text(
                          'P132:B.Tech. (Computer Science and Engineering)(2022)',
                          style:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 18.5,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 35.0, 0.0, 7.0),
                      child: Text(
                        'Meal Approved',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Ubuntu',
                              color: const Color(0xFF4CBF19),
                              fontSize: 26.0,
                              fontWeight: FontWeight.w600,
                            ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xDB4F0589),
                            width: 23.0,
                          ),
                        ),
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 45.0, 0.0, 0.0),
                          child: FlutterFlowVideoPlayer(
                            path: 'assets/videos/gif.mp4',
                            videoType: VideoType.asset,
                            width: double.infinity,
                            height: MediaQuery.sizeOf(context).height * 0.24,
                            autoPlay: true,
                            looping: true,
                            showControls: false,
                            allowFullScreen: true,
                            allowPlaybackSpeedMenu: false,
                            pauseOnNavigate: false,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
