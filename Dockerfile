FROM ginuerzh/gost:latest

EXPOSE 8080

# Run gost as a simple HTTP proxy with authentication
CMD ["-L=http://sudo:sudo@:8080"]
