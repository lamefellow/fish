function venv
	if contains -- -c $argv
		python3 -m venv --system-site-packages "$PWD/.venv"
	end

	source "$PWD/.venv/bin/activate.fish"
end
