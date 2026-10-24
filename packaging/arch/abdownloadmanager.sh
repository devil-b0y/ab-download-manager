#!/bin/sh
# Launcher for AB Download Manager.
# Java/Compose windows render blank on non-reparenting (tiling) compositors such as Hyprland, Sway and i3
# unless AWT is told the window manager does not reparent.
export _JAVA_AWT_WM_NONREPARENTING="${_JAVA_AWT_WM_NONREPARENTING:-1}"
exec /opt/abdownloadmanager/bin/ABDownloadManager "$@"
