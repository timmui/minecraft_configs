# minecraft_configs
Minecraft Docker Compose files for various modpacks. These are settings that work for me but might need some changes to work for everyone.

## Installing CLI aliases
Convenience commands (in the form of Bash `alias`es) can be installed by running the `bash_alias_install.sh` script in the root directory of the repository. Change the script's `modpack` variable to install the command for various modpacks.

Some commands require `sudo` to run to start and stop Docker containers.

Commands:
 - `mcup` - Starts the Minecraft containers. Runs `docker-compose up` for the specific modpack.
 - `mcdown` - Safetly kills the Minecraft containers. Runs `docker-compose down` for the specific modpack.
 - `mclogs` - Tails the logs of the Minecraft container. Great for debugging modpack startup and runtime issues.
 - `mcrcon` - Starts an interactive shell into `rcon` for op control of the minecraft server.
