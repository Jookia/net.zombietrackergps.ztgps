flatpak install org.flatpak.Builder
org.flatpak.Builder --force-clean --repo=repodir builddir net.zombietrackergps.ztgps.yml
flatpak build-bundle ./repodir net_zombietracker_ztgps.flatpak net.zombietrackergps.ztgps
flatpak install net_zombietracker_ztgps.flatpak
