function vimdiff --wraps 'nvim -d'
	if command -q nvim
		nvim -d $argv
	else
		vimdiff $argv
	end
end
