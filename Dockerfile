FROM archlinux/base
RUN pacman -Syu --noconfirm && yes | pacman -Scc --noconfirm
