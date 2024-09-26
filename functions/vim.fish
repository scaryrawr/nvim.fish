function vim --wraps 'nvim'
	if command -q nvim
		nvim $argv
	else
		vim $argv
	end
end
