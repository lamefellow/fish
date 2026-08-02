function venv
	if contains -- -c $argv
		python -m venv "$PWD/.venv"
	end

	source "$PWD/.venv/bin/activate.fish"
end
