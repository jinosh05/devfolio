import 'package:devfolio/components/nav_bar.dart';
import 'package:jaspr/jaspr.dart';

class Home extends StatelessComponent {
  const Home({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(
      classes: 'home-body',
      [
        NavBar(),
      ],
    );
  }

  @css
  static final List<StyleRule> styles = [
    css('.home-body')
        .box(
          height: 100.vh,
          width: 100.vw,
        )
        .background(
          color: Colors.black,
        ),
  ];
}
