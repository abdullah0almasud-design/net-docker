FROM ginuerzh/gost:latest

EXPOSE 8080

# Run gost as a Trojan proxy over WebSockets
CMD ["-L=trojan+ws://sudo@:8080?path=/api/v1/status"]
