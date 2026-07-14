FROM ginuerzh/gost:latest

EXPOSE 8080

# Run gost as an HTTP proxy over WebSockets with authentication
CMD ["-L=http+ws://sudo:sudo@:8080?path=/ws"]
