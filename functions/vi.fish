function vi --wraps nvim
    if command -q nvim
        nvim $argv
    else
        command vim $argv
    end
end
