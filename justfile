build-and-install:
    flatpak run org.flatpak.Builder --force-clean --install --user build-dir com.valvesoftware.Steam.Utility.Lumafly.json
    install -Dm644 -t ~/.local/share/icons/hicolor/512x512/apps assets/io.github.themulhima.Lumafly.png
    install -Dm644 -t ~/.local/share/applications assets/com.valvesoftware.Steam.Utility.Lumafly.desktop
