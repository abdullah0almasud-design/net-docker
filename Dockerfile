FROM ghcr.io/shadowsocks/ssserver-rust:latest

# Expose the server port
EXPOSE 8080

# Run shadowsocks-rust with AEAD encryption for high-speed performance
CMD ["ssserver", "-m", "aes-256-gcm", "-k", "sudo", "-s", "0.0.0.0:8080"]
