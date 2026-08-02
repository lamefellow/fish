function ramsay
	free -m | awk '/Mem:/ {ram_total=$2/1024; ram_used=$3/1024} /Swap:/ {swap_total=$2/1024; swap_used=$3/1024} END {printf "RAM: %.2f/%.2f GiB | Swap: %.2f/%.2f GiB\n", ram_used, ram_total, swap_used, swap_total}' | cowsay -W 60
end
