# overlay_test

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

Here's an example of how you could structure the **Development** section of a `README.md` to document the spacing constants in your project:

---

## Development

### Spacing Constants

To maintain consistent spacing throughout the project, we have defined a set of constants for common pixel values. These constants follow a convention similar to Tailwind CSS, with sizes that increment logically and can be easily accessed through code completion in IDEs like Visual Studio Code.

The spacing constants are located in:

```
lib/core/constants/spacing.dart
```

Each constant represents a specific pixel value. For example:

- `Spacing.x001` - 1px
- `Spacing.x004` - 4px
- `Spacing.x008` - 8px
- `Spacing.x016` - 16px
- `Spacing.x032` - 32px
- `Spacing.x064` - 64px

### Usage

Use these constants to define padding, margins, and other spacing requirements in your widgets. By using predefined values, you can maintain a consistent look and feel across the entire application.

For example:

```dart
import 'package:your_project_name/core/constants/spacing.dart';

Container(
  padding: EdgeInsets.all(Spacing.x016), // Sets padding to 16px
  child: Text("Hello, world!"),
);
```

### Naming Convention

The constants are named using a three-digit `x` prefix (e.g., `x008`, `x016`) to ensure they appear in numerical order when accessed via autocomplete. This convention helps you quickly find the right spacing value based on size, reducing guesswork and improving development efficiency.

### Why Use Spacing Constants?

Using spacing constants has several benefits:
- **Consistency**: Ensures uniform spacing throughout the app.
- **Scalability**: Facilitates global updates to spacing values if needed.
- **Ease of Use**: Helps developers quickly find and use standard spacing values.

---