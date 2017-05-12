# Create Docker containers for running standard elixir image

# Run with the following to avoid PowerScript authority issues:
#   PowerShell.exe -ExecutionPolicy Bypass -File .\create_containers.ps1
# Alternatively, remove restrictions for the particular process
#   Set-ExecutionPolicy Bypass -Scope Process

docker create --name="elixir" -it -v c:/Users/dev/src/elixir:/elixir -w /elixir elixir:latest bash
docker create --name="servy" -it -v c:/Users/dev/src/elixir/servy:/servy -w /servy elixir:latest bash

# Start with:
docker start -i elixir