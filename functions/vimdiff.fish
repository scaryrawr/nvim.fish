function vimdiff --wraps 'nvim -d'
    if command -q nvim
        nvim -d $argv
    else
        command vimdiff $argv
    end
end
