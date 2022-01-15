import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingDoubleBounce extends StatelessWidget {
  const LoadingDoubleBounce({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.black12,
      child: Center(
        child: SpinKitDoubleBounce(
          color: Theme.of(context).primaryColor,
          size: 100.0,
        ),
      ),
    );
  }
}
