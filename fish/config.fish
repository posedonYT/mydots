if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch
    source (/usr/bin/starship init fish --print-full-init | psub)
end

if not contains $HOME/.cargo/bin $PATH
    fish_add_path $HOME/.cargo/bin
end

# uv
fish_add_path "/home/poseydon/.local/bin"
fish_add_path "/var/lib/snapd/snap/bin"
fish_add_path "/usr/bin/gamemoderun"
