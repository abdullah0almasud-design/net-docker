FROM ginuerzh/gost:latest

EXPOSE 8080

# Run gost as a Shadowsocks proxy using lightweight chacha20 encryption
CMD ["-L=ss://chacha20-ietf-poly1305:sudo@:8080"]
