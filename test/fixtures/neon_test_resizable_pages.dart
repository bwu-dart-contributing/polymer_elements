@HtmlImport('neon_test_resizable_pages.html')
library polymer_elements.test.fixtures.neon_test_resizable_pages;

import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart' show HtmlImport;
import 'package:polymer_elements/neon_animatable_behavior.dart';
import 'package:polymer_elements/neon_shared_element_animatable_behavior.dart';
import 'package:polymer_elements/iron_resizable_behavior.dart';
// For the html import
import 'package:polymer_elements/paper_styles.dart';

@jsProxyReflectable
@PolymerRegister('a-resizable-page')
class AResizablePage extends PolymerElement
    with NeonAnimatableBehavior, NeonSharedElementAnimatableBehavior, IronResizableBehavior {
  factory AResizablePage() => new Element.tag('a-resizable-page');
  AResizablePage.created() : super.created();
}

@jsProxyReflectable
@PolymerRegister('b-resizable-page')
class BResizablePage extends PolymerElement
    with NeonAnimatableBehavior, NeonSharedElementAnimatableBehavior, IronResizableBehavior {
  factory BResizablePage() => new Element.tag('b-resizable-page');
  BResizablePage.created() : super.created();
}

@jsProxyReflectable
@PolymerRegister('c-resizable-page')
class CResizablePage extends PolymerElement
    with NeonAnimatableBehavior, NeonSharedElementAnimatableBehavior, IronResizableBehavior {
  factory CResizablePage() => new Element.tag('c-resizable-page');
  CResizablePage.created() : super.created();
}
