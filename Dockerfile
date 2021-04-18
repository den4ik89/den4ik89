FROM alpine
RUN mkdir -p /scripts
COPY ./server_line.sh /scripts
WORKDIR /scripts
RUN chmod +x ./server_line.sh
ENTRYPOINT ["./server_line.sh"]
