# minecraft_configs
Minecraft Docker Compose files for various modpacks. This is based off of the work from the great [`docker-minecraft-server`](https://github.com/itzg/docker-minecraft-server) project created & maintained by @itzg.

These are settings that work for me but might need some changes to work for everyone.

## Modpacks avalible
 - [All of Fabric 3 (`aof3/`)](https://www.curseforge.com/minecraft/modpacks/all-of-fabric-3)
 - [All of Fabric 4 (`aof4/`)](https://www.curseforge.com/minecraft/modpacks/all-of-fabric-4) - *Unstable*
 - [Better Minecraft (`betterminecraft/`)](https://www.curseforge.com/minecraft/modpacks/better-minecraft-modpack)
 - [RLCraft (`rlcraft/`)](https://www.curseforge.com/minecraft/modpacks/rlcraft)

## Installing CLI aliases
Convenience commands (in the form of Bash `alias`es) can be installed by running the `bash_alias_install.sh` script in the root directory of the repository. Change the script's `modpack` variable to install the command for various modpacks.

Some commands require `sudo` to run to start and stop Docker containers.

Commands:
 - `mcup` - Starts the Minecraft containers. Runs `docker-compose up` for the specific modpack.
 - `mcdown` - Safetly kills the Minecraft containers. Runs `docker-compose down` for the specific modpack.
 - `mclogs` - Tails the logs of the Minecraft container. Great for debugging modpack startup and runtime issues.
 - `mcrcon` - Starts an interactive shell into `rcon` for op control of the minecraft server.
