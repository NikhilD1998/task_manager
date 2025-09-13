import 'package:flutter/widgets.dart';

class ScreenDimensions {
  final double width;
  final double height;
  final Orientation orientation;

  ScreenDimensions({
    required this.width,
    required this.height,
    required this.orientation,
  });
}

ScreenDimensions getScreenDimensions(BuildContext context) {
  final mediaQuery = MediaQuery.of(context);
  return ScreenDimensions(
    width: mediaQuery.size.width,
    height: mediaQuery.size.height,
    orientation: mediaQuery.orientation,
  );
}
