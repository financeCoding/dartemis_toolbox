import 'dart:io';
import 'package:web_ui/component_build.dart';

// Ref: http://www.dartlang.org/articles/dart-web-components/tools.html
main() {
  build(new Options().arguments, ['web/ease_graphics.html', 'web/xtchart_demo.html', 'web/demos.html', 'web/colors_demo.html']);
}
