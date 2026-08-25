function upgrade
    doas apt update && sudo apt -y=false upgrade
end
