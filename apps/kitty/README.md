# Shenzhen Nights - Kitty Installation

1.  Locate the `shenzhen.conf` file within this directory (`apps/kitty/`).
2.  Copy this `shenzhen.conf` file to your Kitty configuration directory. Common locations are `~/.config/kitty/` or `~/.config/kitty/themes/`. You might rename it if you like (e.g., `shenzhen-nights.conf`).
3.  Include the theme in your main `kitty.conf` file, adjusting the path based on where you placed the theme file:
    ```
    # Example if you copied it to ~/.config/kitty/themes/shenzhen.conf
    include themes/shenzhen.conf
    ```
    or
    ```
    # Example if you copied it to ~/.config/kitty/shenzhen-nights.conf
    include shenzhen-nights.conf
    ```
4.  Reload Kitty's configuration (e.g., by pressing `Ctrl+Shift+F5` in Kitty, or restarting it) for the changes to take effect. 