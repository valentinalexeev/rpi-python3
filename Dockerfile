FROM hypriot/rpi-alpine-scratch

RUN apk update && \
apk upgrade && \
apk add bash python3 openssl && \
rm -rf /var/cache/apk/*

RUN pip3 install --upgrade pip

CMD ["/bin/bash"]
