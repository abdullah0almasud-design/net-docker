FROM ginuerzh/gost:latest

EXPOSE 8080

# Run gost as a Shadowsocks proxy wrapped inside a WebSocket
CMD ["-L=ss+ws://chacha20-ietf-poly1305:sudo@:8080?path=/ws"]
