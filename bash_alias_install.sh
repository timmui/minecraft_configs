#!/bin/bash

export configDir="$(pwd)"
export modpack="betterminecraft"

echo "Config Dir - '$configDir'"
echo "Mod Pack - '$modpack'"

# Append commands to ~/.bashrc
echo "
# -------- Minecraft Docker - $modpack --------
alias mcup=\"sudo docker-compose -f $configDir/compose-$modpack.yml up -d\"
alias mcdown=\"sudo docker-compose -f $configDir/minecraft_configs/$modpack/compose-$modpack.yml down\"
alias mclogs='sudo docker logs --follow ${modpack}_mc_1'
alias mcrcon='sudo docker exec -i ${modpack}_mc_1 rcon-cli'
# -------- End Minecraft Docker --------
" >> test.rc
# " >> $HOME/.bashrc
