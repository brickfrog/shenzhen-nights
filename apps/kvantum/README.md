<h1 align="center">Shenzhen Nights</h1>

<p align="center">
  <a href="https://github.com/brickfrog/shenzhen-nights">Repository</a> |
  <a href="https://github.com/brickfrog/shenzhen-nights/issues">Issues</a>
  <br><br>
</p>

<h2 align="center">Kvantum Theme</h2>

A dark Qt theme for Kvantum inspired by the neon-lit nights of Shenzhen.

## Installation

### Prerequisites

- Kvantum theme engine installed
- Qt6ct (recommended for Qt6 applications)

### Manual Installation

1. Copy the theme directory to your Kvantum themes folder:
   ```bash
   mkdir -p ~/.config/Kvantum
   cp -r ShenzhenNights ~/.config/Kvantum/
   ```

2. Open Kvantum Manager:
   ```bash
   kvantummanager
   ```

3. Select "ShenzhenNights" from the theme list and click "Use this theme"

4. For Qt6 applications, ensure you have the correct environment variable set:
   ```bash
   export QT_QPA_PLATFORMTHEME=kvantum
   ```

### Hyprland Integration

Add to your `~/.config/hypr/hyprland.conf`:
```
env = QT_QPA_PLATFORMTHEME,kvantum
```

## Features

- Dark theme with teal and yellow accents
- Optimized for Qt applications like Dolphin file manager
- Consistent with Shenzhen Nights color palette
- Support for various Qt widgets and components

## Recommended Icon Theme

For the best experience, use with Tela icon themes:
- Tela-green-dark
- Tela-manjaro-dark

## License

[MIT License](./LICENSE)