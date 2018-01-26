FROM ubuntu:latest
COPY brook-linux-x86-64 brook-linux-x86-64
COPY brook.sh brook.sh
CMD ./brook.sh
