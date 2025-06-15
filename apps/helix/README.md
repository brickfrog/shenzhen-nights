# Shenzhen Nights Theme for Helix

A cyberpunk-inspired theme for the [Helix editor](https://helix-editor.com/) featuring neon colors against a dark background, perfect for late-night coding sessions.

## Preview

This theme features:
- **Background**: Deep dark blue (#0a0f14) 
- **Foreground**: Light blue-gray (#d8dce0)
- **Accent Colors**: Bright neon colors including:
  - Jonquil Yellow (#FFCC00) for cursors and highlights
  - Folly Red (#FF3366) for errors and important elements
  - Mint Green (#00CC99) for strings and success states
  - Dodger Blue (#1A8CFF) for types and functions
  - Phlox Magenta (#CC33FF) for keywords
  - Vivid Sky Blue (#00CCFF) for special elements

## Installation

### Method 1: Manual Installation

1. Copy the theme file to your Helix themes directory:
   ```bash
   # Linux/macOS
   cp themes/shenzhen-nights.toml ~/.config/helix/themes/
   
   # Windows
   copy themes\shenzhen-nights.toml %AppData%\helix\themes\
   ```

2. Add the theme to your Helix configuration:
   ```toml
   # ~/.config/helix/config.toml (Linux/macOS)
   # %AppData%\helix\config.toml (Windows)
   theme = "shenzhen-nights"
   ```

### Method 2: Runtime Selection

You can also select the theme at runtime using the command palette:
```
:theme shenzhen-nights
```

## Features

- **Comprehensive syntax highlighting** for all major language constructs
- **Distinctive UI elements** with proper contrast and readability
- **Visual mode indicators** with different cursor colors for normal, insert, and select modes
- **Clear diagnostic indicators** with color-coded warnings, errors, and hints
- **Markup support** with hierarchical heading colors
- **Diff highlighting** for version control operations
- **Debug mode support** with breakpoint and active line indicators

## Color Mapping

The theme uses a carefully curated palette inspired by cyberpunk aesthetics:

| Element | Color | Usage |
|---------|-------|-------|
| Keywords | Phlox Magenta | `if`, `for`, `function`, etc. |
| Types | Dodger Blue | Type names, constructors |
| Strings | Mint Green | String literals |
| Numbers | Jonquil Yellow | Numeric constants |
| Comments | Gray | Code comments (italicized) |
| Functions | Dodger Blue | Function names |
| Variables | Light Gray | Variable identifiers |
| Operators | Light Gray | `+`, `-`, `=`, etc. |

## Customization

The theme includes a comprehensive palette section at the bottom of the file. You can customize colors by modifying the `[palette]` section:

```toml
[palette]
background = "#0a0f14"
foreground = "#d8dce0"
cursor = "#FFCC00"
# ... modify other colors as needed
```

## Requirements

- Helix editor v22.12 or later
- Terminal with true color support (24-bit color) for best results

## Contributing

Found an issue or want to suggest improvements? Please open an issue or submit a pull request on the main repository.

## License

This theme is part of the Shenzhen Nights color scheme project and follows the same license terms. 