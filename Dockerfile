FROM ghcr.io/shadowsocks/ssserver-rust:latest

# Configure using native environment variables for reliability
ENV SS_SERVER_ADDR=0.0.0.0:8080
ENV SS_METHOD=aes-256-gcm
ENV SS_PASSWORD=sudo

EXPOSE 8080

# Run without overrides so the image reads the ENV configuration natively
CMD ["ssserver"]
