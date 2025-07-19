# Shenzhen Nights for Rofi

A dark theme for [Rofi](https://github.com/davatorium/rofi) based on the Shenzhen Nights color palette.

## Preview

The theme features:
- Dark background with vibrant neon colors
- Mint green accent color for active elements
- High contrast selection highlighting
- Clean, modern appearance

## Installation

### Manual Installation

1. Create the themes directory if it doesn't exist:
   ```bash
   mkdir -p ~/.config/rofi/themes
   ```

2. Copy the theme file:
   ```bash
   cp shenzhen-nights.rasi ~/.config/rofi/themes/
   ```

3. Update your rofi configuration to use the theme. Edit `~/.config/rofi/config.rasi` and add:
   ```rasi
   @theme "themes/shenzhen-nights.rasi"
   ```

   Or create the file if it doesn't exist:
   ```rasi
   configuration {
       modi: "drun,run,window";
       show-icons: true;
   }
   
   @theme "themes/shenzhen-nights.rasi"
   ```

### Command Line Usage

You can also use the theme directly from the command line:
```bash
rofi -theme ~/.config/rofi/themes/shenzhen-nights.rasi -show drun
```

## Color Palette

The theme uses the following colors from the Shenzhen Nights palette:

- **Background**: `#0a0f14` - Deep dark blue
- **Foreground**: `#d8dce0` - Light gray
- **Selection**: `#2a384c` - Dark blue-gray
- **Active/Accent**: `#00cc99` - Mint green
- **Urgent**: `#FF3366` - Folly red
- **Additional colors**: Yellow (`#FFCC00`), Blue (`#1A8CFF`), Magenta (`#CC33FF`), Cyan (`#00CCFF`)

## Customization

You can customize the theme by editing the color variables at the top of the `shenzhen-nights.rasi` file. The main colors you might want to adjust are:

- `background`: Main background color
- `foreground`: Main text color
- `active`: Accent color for borders and prompts
- `selected`: Background color for selected items

## License

This theme follows the same license as the Shenzhen Nights project.