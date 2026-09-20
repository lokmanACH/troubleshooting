sudo docker run --rm -it \
  -e TERM=xterm-256color \
  -v "$(pwd)/data:/app/data" \
  lokman2/the_wolf_book:v1.1.0

