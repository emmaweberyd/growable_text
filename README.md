
A text widget that will grow to fill the width of it's parent.

## Features

![With GrowableText][with]

![With Text][without]

## Getting started

In the `pubspec.yaml` of your flutter project, add the following dependency:

```yaml
dependencies:
  growable_text: ^0.0.1
```

Proceed with the following command from within your project directory:

```bash
flutter pub get
```

In your code add the following import:

```dart
import 'package:growable_text/growable_text.dart';
```

## Usage

Let your GrowableText take up the available width provided by the parent. This piece of code
renders the following UI:

```dart
    Container(
        color: Colors.blue,
        width: 200,
        child: GrowableText('Hello World!'),
    ),
```
![With GrowableText][with]

## Contributing

Feel free to contribute to this project.

If you find a bug but don't know how to fix it, please create an issue.
If you fixed a bug or implemented a feature, please make a pull request.

<!-- Links -->
[with]: https://raw.githubusercontent.com/emmaweberyd/growable_text/master/images/with.png
[without]: https://raw.githubusercontent.com/emmaweberyd/growable_text/master/images/without.png