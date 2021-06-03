// import '../auth/auth_util.dart';
// import '../flutter_flow/flutter_flow_theme.dart';
// import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

class LoginWidget extends StatefulWidget {
  // LoginWidget({Key key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, -0.75),
              child: Container(
                width: 120,
                height: 120,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.network(
                  'https://picsum.photos/seed/208/600',
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.02, -0.32),
              child: Container(
                width: 230,
                height: 44,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(0, 0),
                      child: FloatingActionButton(
                        onPressed: () async {
                          // final user = await signInWithGoogle(context);
                          // if (user == null) {
                          //   return;
                          // }
                        },
                        tooltip: 'Sign in with Google',
                        child: Image.network(
                          'https://i0.wp.com/nanophorm.com/wp-content/uploads/2018/04/google-logo-icon-PNG-Transparent-Background.png?w=1000&ssl=1',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
