
import 'package:flutter/material.dart';

class TabIndicatorBoxDecoration extends BoxDecoration {
  TabIndicatorBoxDecoration(Color _tabIndicatorColor)
      : _painter = TabIndicatorPainter(_tabIndicatorColor);

  final BoxPainter _painter;

  @override
  BoxPainter createBoxPainter([void onChanged]) => _painter;
}

class TabIndicatorPainter extends BoxPainter {
  TabIndicatorPainter(Color _tabIndicatorColor)
      : _paint = Paint()
          ..color = _tabIndicatorColor
          ..isAntiAlias = true;

  final Paint _paint;
  final _bottomOffset = 50.0;
  final _indicatorSize = 4.0;

  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration cfg) {
    final Size? cfgSize = cfg.size;
    if (cfgSize != null) {
      canvas.drawRRect(
        RRect.fromRectAndCorners(
          Rect.fromLTRB(
            offset.distance,
            _bottomOffset - _indicatorSize,
            offset.dx + cfgSize.width,
            _bottomOffset,
          ),
          topLeft:  Radius.circular(_indicatorSize),
          topRight: Radius.circular(_indicatorSize),
        ),
        _paint,
      );
    }
  }
}
