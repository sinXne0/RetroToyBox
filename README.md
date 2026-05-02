# RetroToyBox

A collection of Linux `.desktop` files for quickly launching classic retro desktop toys.

## Included Toys

*   **Oneko**: A cat that follows your mouse cursor.
    *   Includes variations: Cat, Dog, and Anime (Sakura).
*   **X-Eyes**: A pair of eyes that follow your mouse cursor.
*   **Stop All Toys**: A convenience shortcut to kill all running `oneko` and `xeyes` processes.

## How to Use

1.  Ensure you have the toys installed on your system:
    ```bash
    sudo apt install oneko xeyes
    ```
2.  Move these `.desktop` files to your local applications folder to see them in your app menu:
    ```bash
    cp *.desktop ~/.local/share/applications/
    ```
3.  Alternatively, you can run them directly from your desktop manager.
