FROM ubuntu:20.04

COPY ./mcrcon /rcon

RUN chmod +x /rcon
