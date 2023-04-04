name: Dart

on:
    push:
      branches: [ master ]
    pull_request:
      branches: [ master ]

jobs:
    build:
      runs-on: ubuntu-latest
      steps:
        - uses: actions/checkout@v2
        - uses: dart-lang/setup-dart@v1.0
          with:
            sdk: 2.18.0
      - name: Install dependencies
        run: dart pub get
      - name: Run tests
        run: dart test