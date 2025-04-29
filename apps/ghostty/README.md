# Shenzhen Nights - Ghostty Installation

1.  Locate the `shenzhen-nights.toml` file within this directory (`apps/ghostty/`).
2.  Copy this file to the `themes/` subdirectory within your Ghostty configuration directory. The exact location depends on your OS, but it's often:
    *   **Linux:** `~/.config/ghostty/themes/`
    *   **macOS:** `~/Library/Application Support/ghostty/themes/` or `~/.config/ghostty/themes/`
    *   **Windows:** `%APPDATA%\ghostty\themes\`
    *(Create the `themes` directory if it doesn't exist)*.
3.  Open your main Ghostty configuration file (e.g., `~/.config/ghostty/config`) and set the theme key:
    ```toml
    theme = "shenzhen-nights"
    ```
    *(Ensure you use the filename without the `.toml` extension)*.
4.  Reload Ghostty's configuration or restart the application for the changes to take effect. 