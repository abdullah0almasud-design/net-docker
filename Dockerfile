FROM ginuerzh/gost:latest

EXPOSE 8080

# Run gost using gRPC with authentication
CMD ["-L=grpc://sudo:sudo@:8080"]
