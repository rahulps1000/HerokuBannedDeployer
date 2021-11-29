FROM debian:latest

RUN apt update && apt upgrade -y
COPY start /start
CMD ["/bin/bash", "/start"]
