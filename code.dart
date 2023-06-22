assignment() {
  TextSpan _textSpan = const TextSpan(
    text: 'Welcome to the Flutter text fuzzer.',
  );
}

typedef ProcessResult ProcessRunner(
  String executable,
  List<String> arguments, {
  String workingDirectory,
  Map<String, String> environment,
  bool includeParentEnvironment,
  bool runInShell,
  Encoding stdoutEncoding,
  Encoding stderrEncoding,
});

unbracedIf() {
  if (_random.nextInt(10) > 0) return text;
  // No change around unbraced ifs. I'd want to gather data on what users want
  // here before we make a choice. My impression is that multi-line unbraced
  // ifs are generally unpopular.
}

class Foo extends A {
  Foo({
    Bar bar,
    Baz baz,
  }) : assert(bar != null), // Comment here to force split.
       super(baz);
  // Now instead of spacing the first line to align with the others, it spaces
  // the others to align with the first.
}

class RenderUnconstrainedBox extends RenderBox
    with
        RenderObjectWithChildMixin<RenderBox>,
        RenderProxyBoxMixin,
        DebugOverflowIndicatorMixin {
  // The formatter does't generally do alignment, though I did end up doing
  // alignment for constructor initializers. We could explore doing that here
  // too. But I kind of prefer not doing that here because if a class has
  // long `with` and `implements` clauses, then the style here ensures that
  // the two lists of types align with each other, which I think looks nice.
  RenderUnconstrainedBox();
}

examples() async {
  return runZoned(
    () => new Future<T>(f),
    zoneSpecification: new ZoneSpecification(
      print: (
        Zone self,
        ZoneDelegate parent,
        Zone zone,
        String line,
      ) => _outputStream.writeln(line),
    ),
  );

  foo('12345678901234567890123456789012345678901234567890')
      .bar('12345678901234567890123456789012345678901234567890')
      .baz(() {
        quux();
      });

  return new Scaffold(
    appBar: new AppBar(
      // Here we take the value from the MyHomePage object that was created by
      // the App.build method, and use it to set our appbar title.
      title: new Text(widget.title),
    ),
    body: new Center(
      // Center is a layout widget. It takes a single child and positions it
      // in the middle of the parent.
      child: new SizedBox(
        height: 200.0,
        width: 200.0,
        child: new FittedBox(
          fit: BoxFit.scaleDown,
          child:
              const Text('Blah blah blah blah blah', style: const TextStyle()),
        ),
      ),
    ),
  );

  return runZoned(
    () => new Future<T>(f),
    zoneSpecification: new ZoneSpecification(
      print: (Zone self, ZoneDelegate parent, Zone zone, String line) {
        _outputStream.writeln(line);
      },
    ),
  );

  return FooBarFooBarFooBarFooBar.convert(
    await baz.invokeFooBar<String, String>(
      'FooBarFooBarFooBarFooBarFooBarFooBarFooBarFooBarFooBarFooBarFooBarFooBar',
      'FooBarFooBarFooBarFooBarFooBarFooBarFooBarFooBarFooBarFooBarFooBarFooBar',
    ),
  );

  double height = math.max(
        upButton!.getMaxIntrinsicHeight(double.infinity),
        downButton!.getMaxIntrinsicHeight(double.infinity),
      ) *
      2;
  // This still looks pretty weird. In general, the formatter tries to split
  // infix expressions if either operand gets split so that the infix operation
  // itself doesn't get buried in one of its operands. That looks weird in
  // edge cases like this, but generally works well.

  expect(
    await const BasicMessageChannel<Object>(
      'dev.flutter.pigeon.Api.initialize',
      StandardMessageCodec(),
    ).send(null),
    isEmpty,
  );

  // Without comment:
  print(<int>[
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
  ]);

  // With comment and tweaked to fit within 80 columns:
  print(<int>[
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, //
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  ]);
}
