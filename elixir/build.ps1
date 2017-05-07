# Create Docker container for running standard elixir image

docker create --name="elixir_class" -it -v c:/Users/dev/src/elixir/pragstudio-elixir-code:/pragstudio-elixir-code -w /pragstudio-elixir-code elixir:latest bash

# Start with:
docker start -i elixir_class