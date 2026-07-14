FROM ginuerzh/gost:latest

EXPOSE 8080

# Run gost using VLESS over WebSocket with a custom path
# Using a static UUID for authentication: a1b2c3d4-e5f6-7a8b-9c0d-1e2f3a4b5c6d
CMD ["-L=vless+ws://a1b2c3d4-e5f6-7a8b-9c0d-1e2f3a4b5c6d@:8080?path=/graphql"]
